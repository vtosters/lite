.class public Lcom/vk/api/groups/GroupsGetAddresses;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "execute.getFullAddress"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_taxi"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/vk/api/groups/GroupsGetAddresses;
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    const-string v1, "response"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "count"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    const-string v1, "metro_stations"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/vk/dto/profile/MetroStation;

    invoke-direct {v7, v5}, Lcom/vk/dto/profile/MetroStation;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/vk/dto/profile/TaxiInfo;

    const-string v4, "taxi_info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/dto/profile/TaxiInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "countries"

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "cities"

    .line 14
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/vk/api/groups/GroupsGetAddresses$a;

    invoke-direct {v6, p0}, Lcom/vk/api/groups/GroupsGetAddresses$a;-><init>(Lcom/vk/api/groups/GroupsGetAddresses;)V

    new-instance v7, Lcom/vk/api/groups/GroupsGetAddresses$b;

    invoke-direct {v7, p0}, Lcom/vk/api/groups/GroupsGetAddresses$b;-><init>(Lcom/vk/api/groups/GroupsGetAddresses;)V

    invoke-static {v4, v6, v7}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Ljava/util/HashMap;

    move-result-object v4

    .line 16
    new-instance v6, Lcom/vk/api/groups/GroupsGetAddresses$c;

    invoke-direct {v6, p0}, Lcom/vk/api/groups/GroupsGetAddresses$c;-><init>(Lcom/vk/api/groups/GroupsGetAddresses;)V

    new-instance v7, Lcom/vk/api/groups/GroupsGetAddresses$d;

    invoke-direct {v7, p0}, Lcom/vk/api/groups/GroupsGetAddresses$d;-><init>(Lcom/vk/api/groups/GroupsGetAddresses;)V

    invoke-static {v5, v6, v7}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "items"

    .line 17
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_3

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/vk/dto/profile/Address;

    invoke-direct {v8, v7, v4, v5}, Lcom/vk/dto/profile/Address;-><init>(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    const-string v10, "metro_station_id"

    .line 22
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/profile/MetroStation;

    iput-object v7, v8, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    .line 24
    :cond_1
    iget v7, v8, Lcom/vk/dto/profile/Address;->C:I

    invoke-virtual {v1, v7}, Lcom/vk/dto/profile/TaxiInfo;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 25
    iput-boolean v7, v8, Lcom/vk/dto/profile/Address;->I:Z

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/profile/TaxiInfo;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/vk/dto/profile/Address;->J:Ljava/lang/String;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/groups/GroupsGetAddresses;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsGetAddresses;
    .locals 1

    const-string v0, "address_ids"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method

.method public o()Lcom/vk/api/groups/GroupsGetAddresses;
    .locals 2

    const-string v0, "count"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
