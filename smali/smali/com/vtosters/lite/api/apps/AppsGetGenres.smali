.class public Lcom/vtosters/lite/api/apps/AppsGetGenres;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetGenres.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/games/GameGenre;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "apps.getGenres"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "android"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGenres;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameGenre;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "response"

    .line 23
    invoke-static {p1, v2}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    new-instance v3, Lcom/vk/dto/games/GameGenre;

    iget-object v4, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/games/GameGenre;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGenres;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
