.class public Lcom/vk/api/i/GroupsGetAddresses;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getFullAddress"

    .line 33
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/16 v0, 0x64

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vk/api/i/GroupsGetAddresses;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "latitude"

    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "longitude"

    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/i/GroupsGetAddresses;
    .locals 1

    const-string v0, "address_ids"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    const-string v1, "response"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "count"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    const-string v1, "metro_stations"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/vk/dto/profile/MetroStation;

    invoke-direct {v7, v5}, Lcom/vk/dto/profile/MetroStation;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "countries"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "cities"

    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/vk/api/i/GroupsGetAddresses$1;

    invoke-direct {v5, p0}, Lcom/vk/api/i/GroupsGetAddresses$1;-><init>(Lcom/vk/api/i/GroupsGetAddresses;)V

    new-instance v6, Lcom/vk/api/i/GroupsGetAddresses$2;

    invoke-direct {v6, p0}, Lcom/vk/api/i/GroupsGetAddresses$2;-><init>(Lcom/vk/api/i/GroupsGetAddresses;)V

    invoke-static {v1, v5, v6}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Ljava/util/HashMap;

    move-result-object v1

    .line 89
    new-instance v5, Lcom/vk/api/i/GroupsGetAddresses$3;

    invoke-direct {v5, p0}, Lcom/vk/api/i/GroupsGetAddresses$3;-><init>(Lcom/vk/api/i/GroupsGetAddresses;)V

    new-instance v6, Lcom/vk/api/i/GroupsGetAddresses$4;

    invoke-direct {v6, p0}, Lcom/vk/api/i/GroupsGetAddresses$4;-><init>(Lcom/vk/api/i/GroupsGetAddresses;)V

    invoke-static {v4, v5, v6}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "items"

    .line 102
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 107
    new-instance v7, Lcom/vk/dto/profile/Address;

    invoke-direct {v7, v6, v1, v4}, Lcom/vk/dto/profile/Address;-><init>(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 108
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    const-string v8, "metro_station_id"

    const/4 v9, -0x1

    .line 109
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/profile/MetroStation;

    iput-object v6, v7, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b()Lcom/vk/api/i/GroupsGetAddresses;
    .locals 2

    const-string v0, "count"

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method
