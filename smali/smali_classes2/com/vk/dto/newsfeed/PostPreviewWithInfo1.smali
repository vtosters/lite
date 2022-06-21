.class public final Lcom/vk/dto/newsfeed/PostPreviewWithInfo1;
.super Ljava/lang/Object;
.source "PostPreviewWithInfo.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/PostPreviewWithInfo;
    .locals 6

    const-string v0, "post"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "it.optJSONObject(\"post\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "single"

    invoke-static {v0, v2, v1, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;

    .line 3
    new-instance v3, Lcom/vk/dto/common/data/ApiApplication;

    if-eqz p0, :cond_1

    const-string v4, "app"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-direct {v3, v4}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 4
    new-instance v4, Lcom/vk/dto/group/Group;

    if-eqz p0, :cond_2

    const-string v5, "group"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-direct {v4, v5}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance v5, Lcom/vk/dto/user/UserProfile;

    if-eqz p0, :cond_3

    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-direct {v5, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V

    return-object v2
.end method
