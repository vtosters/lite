.class public final Lcom/vk/api/groups/GroupsGetEvents;
.super Lcom/vk/api/base/ListAPIRequest;
.source "GroupsGetEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const-string v0, "groups.getEvents"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {p0, v0}, Lcom/vk/api/base/ListAPIRequest;->a(Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "group_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "filter"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "start_date,members_count"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "all"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x32

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/groups/GroupsGetEvents;-><init>(ILjava/lang/String;II)V

    return-void
.end method
