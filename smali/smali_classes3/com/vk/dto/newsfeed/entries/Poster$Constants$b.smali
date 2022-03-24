.class public final Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;
.super Ljava/lang/Object;
.source "Poster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Poster$Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 9

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    const-string v1, "max_symbols"

    const/16 v2, 0xa0

    .line 115
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "range_threshold"

    const/16 v3, 0x68

    .line 116
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "font_size_ratio_range_1"

    const-wide v4, 0x3fb11148fd9fd36fL    # 0.06667

    .line 117
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    const-string v1, "line_height_ratio_range_1"

    const-wide v5, 0x3fb3e8bc169c23b8L    # 0.07777

    .line 118
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v1, "font_size_ratio_range_2"

    const v6, 0x3d7a4e7b    # 0.06111f

    float-to-double v6, v6

    .line 119
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "line_height_ratio_range_2"

    const v7, 0x3d93e814    # 0.07222f

    float-to-double v7, v7

    .line 120
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v1, "upload_gen_timeout"

    const/4 v8, 0x5

    .line 121
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;-><init>(IIFFFFI)V

    return-object v0
.end method
