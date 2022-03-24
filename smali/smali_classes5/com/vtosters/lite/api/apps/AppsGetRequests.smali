.class public Lcom/vtosters/lite/api/apps/AppsGetRequests;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "apps.getRequests"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "html5"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "photo_100,photo_50,sex"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "group"

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_0

    const-string p1, "filter_type"

    const-string v0, "request"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "response"

    .line 35
    invoke-static {p1, v1, v3}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->b(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v3, "response"

    .line 36
    invoke-static {p1, v2, v3}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)V

    const-string v3, "response"

    .line 38
    invoke-static {p1, v3}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 40
    new-instance v4, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lcom/vk/dto/games/GameRequest;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
