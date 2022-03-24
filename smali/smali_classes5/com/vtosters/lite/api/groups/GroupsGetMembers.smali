.class public Lcom/vtosters/lite/api/groups/GroupsGetMembers;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "GroupsGetMembers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    const-string v0, "groups.getMembers"

    .line 8
    sget-object v1, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "fields"

    const-string v1, "online,photo_50,photo_200,photo_100"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "group_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "filter"

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
