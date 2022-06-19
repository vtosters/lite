.class public Lb/h/c/f/a;
.super Lcom/vk/api/base/d;
.source "GetUsersGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lb/h/c/f/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string v0, "photo_50,photo_100,photo_200"

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public static o()Lb/h/c/f/a;
    .locals 2

    .line 1
    new-instance v0, Lb/h/c/f/a;

    const-string v1, "video.liveGetBanned"

    invoke-direct {v0, v1}, Lb/h/c/f/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Lb/h/c/f/a;
    .locals 2

    .line 1
    new-instance v0, Lb/h/c/f/a;

    const-string v1, "newsfeed.getBanned"

    invoke-direct {v0, v1}, Lb/h/c/f/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lb/h/c/f/a;
    .locals 2

    .line 1
    new-instance v0, Lb/h/c/f/a;

    const-string v1, "stories.getBanned"

    invoke-direct {v0, v1}, Lb/h/c/f/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/h/c/f/a$a;
    .locals 10

    const-string v0, "response"

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v2}, Lb/h/h/a$a;->a()F

    move-result v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "profiles"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    new-instance v8, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v8, v7}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v7}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v8, "id"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    iput v8, v7, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v8, "name"

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v8, 0x40000000    # 2.0f

    const-string v9, "photo_100"

    cmpl-float v8, v2, v8

    if-gez v8, :cond_3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_2

    move-object v8, v9

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v8, "photo_50"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v8, "photo_200"

    .line 16
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lb/h/c/f/a$a;

    invoke-direct {p1}, Lb/h/c/f/a$a;-><init>()V

    .line 19
    iput-object v4, p1, Lb/h/c/f/a$a;->a:Ljava/util/ArrayList;

    .line 20
    iput-object v5, p1, Lb/h/c/f/a$a;->b:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/f/a;->a(Lorg/json/JSONObject;)Lb/h/c/f/a$a;

    move-result-object p1

    return-object p1
.end method
