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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    const-string v0, "max_symbols"

    const/16 v1, 0xa0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "range_threshold"

    const/16 v2, 0x68

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "font_size_ratio_range_1"

    const-wide v3, 0x3fb11148fd9fd36fL    # 0.06667

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v0, "line_height_ratio_range_1"

    const-wide v4, 0x3fb3e8bc169c23b8L    # 0.07777

    .line 5
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    const v0, 0x3d7a4e7b    # 0.06111f

    float-to-double v5, v0

    const-string v0, "font_size_ratio_range_2"

    .line 6
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const v0, 0x3d93e814    # 0.07222f

    float-to-double v6, v0

    const-string v0, "line_height_ratio_range_2"

    .line 7
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v0, "upload_gen_timeout"

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;-><init>(IIFFFFI)V

    return-object v8
.end method
