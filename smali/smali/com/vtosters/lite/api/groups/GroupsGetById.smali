.class public Lcom/vtosters/lite/api/groups/GroupsGetById;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const-string v0, "members_count"

    const-string v1, "is_closed"

    const-string v2, "start_date"

    const-string v3, "can_message"

    const-string v4, "is_messages_blocked"

    const-string v5, "member_status"

    const-string v6, "ban_info"

    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "groups.getById"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, ","

    .line 21
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/groups/GroupsGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/Group;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Lcom/vtosters/lite/api/models/Group;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 31
    invoke-super {p0, p1}, Lcom/vk/api/base/ApiRequest;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetById;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    return-object p1
.end method
