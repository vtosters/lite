.class public final Lcom/vk/dto/common/TimelineThumbs1;
.super Ljava/lang/Object;
.source "TimelineThumbs.kt"


# direct methods
.method public static final a(Lcom/vk/dto/common/TimelineThumbs$c;Lorg/json/JSONObject;)Lcom/vk/dto/common/TimelineThumbs;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Lcom/vk/dto/common/TimelineThumbs;

    const-string v0, "frame_width"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "frame_height"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "count_per_row"

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "count_per_image"

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "count_total"

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "links"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "links"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "links"

    .line 55
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/common/TimelineThumbs;-><init>(IIIIILjava/lang/String;)V

    move-object p0, v7

    :goto_1
    return-object p0
.end method
