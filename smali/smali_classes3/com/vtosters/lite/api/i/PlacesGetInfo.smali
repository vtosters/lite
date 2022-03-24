.class public Lcom/vtosters/lite/api/i/PlacesGetInfo;
.super Lcom/vk/api/base/ApiRequest;
.source "PlacesGetInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/i/PlacesGetInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/i/PlacesGetInfo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getPlaceInfoNew"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "place_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/i/PlacesGetInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/i/PlacesGetInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/i/PlacesGetInfo$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/vtosters/lite/GeoPlace;

    const-string v3, "place"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/GeoPlace;-><init>(Lorg/json/JSONObject;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "user_photos"

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "group"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    new-instance v4, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;

    invoke-direct {v4}, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;-><init>()V

    .line 30
    iput-object v2, v4, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->a:Lcom/vtosters/lite/GeoPlace;

    .line 31
    iput-object v3, v4, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const-string v2, "status"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v4, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "photo_100"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, v4, Lcom/vtosters/lite/api/i/PlacesGetInfo$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/i/PlacesGetInfo;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/i/PlacesGetInfo$a;

    move-result-object p1

    return-object p1
.end method
