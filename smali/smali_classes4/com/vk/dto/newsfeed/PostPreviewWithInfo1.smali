.class public final Lcom/vk/dto/newsfeed/PostPreviewWithInfo1;
.super Ljava/lang/Object;
.source "PostPreviewWithInfo.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/PostPreviewWithInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "post"

    const-string v2, "post"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "it.optJSONObject(\"post\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "single"

    invoke-static {v1, v2, v0, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    new-instance v2, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;

    .line 26
    new-instance v3, Lcom/vtosters/lite/data/ApiApplication;

    if-eqz p0, :cond_1

    const-string v4, "app"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-direct {v3, v4}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 27
    new-instance v4, Lcom/vtosters/lite/api/models/Group;

    if-eqz p0, :cond_2

    const-string v0, "group"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    invoke-direct {v4, v0}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-direct {v2, v1, v3, v4}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/api/models/Group;)V

    return-object v2
.end method
