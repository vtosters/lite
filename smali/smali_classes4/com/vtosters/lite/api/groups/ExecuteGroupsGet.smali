.class public Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "ExecuteGroupsGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.groupsGet"

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "user_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "start_date,members_count,verified,screen_name,activity,trending,can_upload_story,using_vkpay_market_app,has_market_app"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
