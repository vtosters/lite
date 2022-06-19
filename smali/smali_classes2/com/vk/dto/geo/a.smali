.class public final Lcom/vk/dto/geo/a;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# direct methods
.method public static final a(Lcom/vk/dto/geo/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "place"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/dto/geo/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p1}, Lcom/vk/dto/geo/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;
    .locals 20

    move-object/from16 v0, p1

    .line 5
    new-instance v16, Lcom/vk/dto/geo/GeoLocation;

    const/4 v1, 0x0

    const-string v2, "id"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "total_checkins"

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "category"

    .line 8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "owner_id"

    .line 9
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "distance"

    move-object/from16 v7, p0

    .line 10
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-wide/16 v7, 0x0

    const-string v1, "latitude"

    .line 11
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "longitude"

    .line 12
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "title"

    const-string v7, ""

    .line 13
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "group_photo"

    .line 14
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "address"

    .line 15
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "city"

    .line 16
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "country"

    .line 17
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "category_object"

    .line 18
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/vk/dto/geo/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
