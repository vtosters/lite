.class public Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "GetUsersGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "fields"

    const-string v1, "photo_50,photo_100,photo_200"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static b()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
    .locals 2

    .line 16
    new-instance v0, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    const-string v1, "newsfeed.getBanned"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
    .locals 2

    .line 20
    new-instance v0, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    const-string v1, "stories.getBanned"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
    .locals 2

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    const-string v1, "video.liveGetBanned"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;
    .locals 10

    .line 33
    sget-boolean v0, Lcom/vk/api/base/ApiConfig;->c:Z

    .line 34
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "response"

    .line 37
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "profiles"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "response"

    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "groups"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 42
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v8, v7}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 49
    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v7}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v8, "id"

    .line 50
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    iput v8, v7, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v8, "name"

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v8, v1, v8

    if-gez v8, :cond_3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_2

    const-string v8, "photo_100"

    goto :goto_3

    :cond_2
    const-string v8, "photo_50"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v8, "photo_200"

    :goto_3
    const-string v9, "photo_100"

    .line 52
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_4
    new-instance p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;

    invoke-direct {p1}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;-><init>()V

    .line 57
    iput-object v3, p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->a:Ljava/util/ArrayList;

    .line 58
    iput-object v4, p1, Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/b/GetUsersGroupRequest$a;

    move-result-object p1

    return-object p1
.end method
