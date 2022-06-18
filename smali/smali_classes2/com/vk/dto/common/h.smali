.class public final Lcom/vk/dto/common/h;
.super Ljava/lang/Object;
.source "TimelineThumbs.kt"


# direct methods
.method public static final a(Lcom/vk/dto/common/TimelineThumbs$c;Lorg/json/JSONObject;)Lcom/vk/dto/common/TimelineThumbs;
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v7, Lcom/vk/dto/common/TimelineThumbs;

    const/4 v0, 0x0

    const-string v1, "frame_width"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "frame_height"

    .line 3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "count_per_row"

    .line 4
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "count_per_image"

    .line 5
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "count_total"

    .line 6
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "links"

    .line 7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    move-object v6, p0

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/common/TimelineThumbs;-><init>(IIIIILjava/lang/String;)V

    move-object p0, v7

    :goto_1
    return-object p0
.end method
