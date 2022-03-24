.class public Lcom/vtosters/lite/api/groups/GroupsGetBanned;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetBanned.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "execute.getGroupBannedUsers"

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "photo_100,photo_200,photo_50,first_name_acc,last_name_acc,sex"

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGetBanned;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "group_id"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetBanned;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "response"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "admins"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 41
    new-instance v5, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 42
    iget v6, v5, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lcom/vtosters/lite/data/VKList;

    const-string v4, "response"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;

    invoke-direct {v5, p0, v2}, Lcom/vtosters/lite/api/groups/GroupsGetBanned$1;-><init>(Lcom/vtosters/lite/api/groups/GroupsGetBanned;Landroid/util/SparseArray;)V

    invoke-direct {v3, v4, v5}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    .line 62
    invoke-virtual {v3}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "is_member"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 64
    iget-object v4, v2, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v5, "is_group_member"

    const-string v6, "response"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "is_member"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v3, v2}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetBanned;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x68

    aput v2, v0, v1

    return-object v0
.end method
