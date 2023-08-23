/*
 * linkedlist.c
 *
 *  Created on: 2023/07/16
 *      Author: RATTAN
 */

#include "linkedlist.h"


LinkListBody nulllinklist =
{
     {0, 0, 0, 0},
     NULL
};

LinkList DS_CreateLinkListHeader()
{
    LinkListHeader* pheader = (LinkList) malloc(sizeof(LinkListHeader));
    if(pheader == NULL) return NULL;
    pheader -> length = 0;
    pheader -> bodyPoint = NULL;
    return pheader;
}

void DS_FreeLinkListHeader(LinkList pheader)
{
    if(pheader == NULL) return;
    free(pheader);
}

LinkListMember DS_CreateLinkListBody()
{
    LinkListBody* pbody = (LinkListMember) malloc(sizeof(LinkListBody));
    if(pbody == NULL) return NULL;
    pbody -> nextbodypoint = NULL;
    *(uint32_t*)(pbody -> pool) = (uint32_t)0x00000000;
    return pbody;
}

void DS_FreeLinkListBody(LinkListMember pbody)
{
    if(pbody == NULL) return;
    free(pbody);
}

void DS_FreeLinkListBodyAll(LinkListMember pbody)
{
    if(pbody == NULL) return;
    LinkListBody *npbody = pbody;
    LinkListBody *pbodyn = NULL;
    while(1)
    {
        if(npbody == NULL) break;
        pbodyn = (npbody -> nextbodypoint);
        DS_FreeLinkListBody(npbody);
        npbody = pbodyn;
    }
}

LinkList DS_CreateLinkList(uint32_t length)
{
    LinkListMember pbody = NULL;
    LinkList pheader = NULL;
    pheader = DS_CreateLinkListHeader();
    if(pheader == NULL) return 0;
    if(length == 0) return pheader;
    pheader -> bodyPoint = DS_CreateLinkListBody();
    if(pheader -> bodyPoint == NULL)
    {
        DS_FreeLinkListHeader(pheader);
        return NULL;
    }
    (pheader -> length) += 1;
    pbody = pheader -> bodyPoint;
    for(size_t i = 1; i < length; i++)
    {
        pbody -> nextbodypoint = DS_CreateLinkListBody();
        if(pbody -> nextbodypoint == NULL)
        {
            DS_FreeLinkList(pheader);
            return NULL;
        }
        (pheader -> length) += 1;
        pbody = pbody -> nextbodypoint;
    }

    return pheader;
}

void DS_FreeLinkList(LinkList pheader)
{
    DS_FreeLinkListBodyAll(pheader -> bodyPoint);
    DS_FreeLinkListHeader(pheader);
}

void DS_ClearLinkList(LinkList pheader)
{
    DS_FreeLinkListBodyAll(pheader -> bodyPoint);
    pheader -> length = 0;
    pheader -> bodyPoint = NULL;
}

LinkListMember DS_GetLinkListBodyAddr(LinkList pheader, uint32_t index)
{
    if( index >= (pheader -> length)) return NULL;
    LinkListMember pbody = pheader -> bodyPoint;
    for(size_t i = 1; i <= index; i++)
    {
        pbody = pbody -> nextbodypoint;
    }
    return pbody;
}

uint8_t DS_AppendLinkList(LinkList pheader)
{
    if(pheader == NULL) return 0;
    if(pheader -> length == 0)
    {
        pheader -> bodyPoint = DS_CreateLinkListBody();
        if(pheader -> bodyPoint == NULL) return 1;
        (pheader -> length) += 1;
    }
    else
    {
        LinkListMember pbody = DS_GetLinkListBodyAddr(pheader, (pheader -> length) - 1);
        pbody -> nextbodypoint = DS_CreateLinkListBody();
        if(pbody -> nextbodypoint == NULL) return 1;
        (pheader -> length) += 1;
    }
    return 0;
}

LinkListMember DS_AccessLinkList(LinkList pheader, uint32_t index)
{
    if( index >= (pheader -> length)) return NULL;
    LinkListMember pbody = pheader -> bodyPoint;
    for(size_t i = 1; i <= index; i++)
    {
        pbody = pbody -> nextbodypoint;
    }
    return pbody;
}

uint32_t DS_GetLinkListLength(LinkList pheader)
{
    return pheader->length;
}

























