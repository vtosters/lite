.class public Lcom/vk/api/i/GroupsGetPlainAddresses;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetPlainAddresses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "Lcom/vk/dto/profile/PlainAddress;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.getAddresses"

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "id, latitude, longitude"

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/16 v0, 0x4e20

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vk/api/i/GroupsGetPlainAddresses;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "latitude"

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "longitude"

    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v0, "response"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lcom/vk/api/i/GroupsGetPlainAddresses$1;

    invoke-direct {v0, p0}, Lcom/vk/api/i/GroupsGetPlainAddresses$1;-><init>(Lcom/vk/api/i/GroupsGetPlainAddresses;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
