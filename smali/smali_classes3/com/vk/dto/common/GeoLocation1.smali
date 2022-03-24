.class public final Lcom/vk/dto/common/GeoLocation1;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# direct methods
.method public static final a(Lcom/vk/dto/common/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/common/GeoLocation;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "receiver$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_0
    new-instance v16, Lcom/vk/dto/common/GeoLocation;

    const-string v1, "id"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "checkins"

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "type"

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "group_id"

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "distance"

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "latitude"

    const-wide/16 v8, 0x0

    .line 100
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v1, "longitude"

    .line 101
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v1, "title"

    const-string v2, ""

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "group_photo"

    const-string v2, ""

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "address"

    const-string v2, ""

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "city"

    const-string v2, ""

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "country"

    const-string v2, ""

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    move-wide v9, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v0

    .line 94
    invoke-direct/range {v1 .. v15}, Lcom/vk/dto/common/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_0
    return-object v0
.end method
