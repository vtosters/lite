.class public Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;
.super Lcom/vk/api/base/ApiRequest;
.source "PlacesGetCheckinProfiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.getPlaceCheckinsNew"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "place_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "online,photo_100,photo_200,photo_50"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;
    .locals 4

    .line 23
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;-><init>()V

    .line 24
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object v1, v0, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v1, "response"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "new_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/i/PlacesGetCheckinProfiles$a;

    move-result-object p1

    return-object p1
.end method
