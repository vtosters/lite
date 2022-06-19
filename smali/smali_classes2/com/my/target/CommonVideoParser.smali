.class public Lcom/my/target/CommonVideoParser;
.super Ljava/lang/Object;
.source "CommonVideoParser.java"


# instance fields
.field private final a:Lcom/my/target/AdService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    .line 3
    iput-object p2, p0, Lcom/my/target/CommonVideoParser;->b:Lcom/my/target/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/my/target/CommonVideoParser;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/my/target/common/e/VideoData;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "src"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 43
    invoke-static {v0, v1, v2}, Lcom/my/target/common/e/VideoData;->a(Ljava/lang/String;II)Lcom/my/target/common/e/VideoData;

    move-result-object v0

    const-string v1, "bitrate"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/common/e/VideoData;->c(I)V

    .line 45
    invoke-virtual {v0}, Lcom/my/target/MediaData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".m3u8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/MediaUtils;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HLS Video does not supported, add com.google.android.exoplayer:exoplayer-hls dependency to play HLS video "

    .line 46
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad mediafile object, src = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bad value"

    invoke-direct {p0, v0, p1}, Lcom/my/target/CommonVideoParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonVideoParser;
    .locals 1
    .param p0    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/CommonVideoParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/CommonVideoParser;-><init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/CommonVideoParser;->b:Lcom/my/target/AdConfig;

    .line 49
    invoke-virtual {p2}, Lcom/my/target/AdConfig;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/CommonVideoParser;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->c(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    .line 51
    invoke-virtual {p2}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/CommonVideoParser;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/CommonVideoParser;->c(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)V

    .line 2
    iget-object p1, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    invoke-virtual {p1}, Lcom/my/target/AdService;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->e(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    invoke-virtual {p1}, Lcom/my/target/AdService;->i()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->f(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    invoke-virtual {p1}, Lcom/my/target/AdService;->n()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->c(F)V

    :cond_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->r()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "point"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-string v5, "Wrong value "

    const-string v6, "Bad value"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_1

    move-wide v0, v7

    goto :goto_0

    :cond_1
    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for point"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lcom/my/target/CommonVideoParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v4}, Lcom/my/target/AdService;->s()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v4, v9, v2

    if-gez v4, :cond_3

    const-string v4, "pointP"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 7
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v9, v7

    goto :goto_1

    :cond_4
    cmpg-double p1, v9, v2

    if-gez p1, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " for pointP"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/my/target/CommonVideoParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    cmpg-double p1, v9, v2

    if-gez p1, :cond_6

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    move-wide v0, v7

    :cond_6
    double-to-float p1, v0

    .line 9
    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->d(F)V

    double-to-float p1, v9

    .line 10
    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->e(F)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/CommonVideoParser;->a:Lcom/my/target/AdService;

    iget-object v1, p0, Lcom/my/target/CommonVideoParser;->b:Lcom/my/target/AdConfig;

    iget-object v2, p0, Lcom/my/target/CommonVideoParser;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/CommonBannerParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonBannerParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/CommonBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdBanner;)V

    .line 3
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/CommonVideoParser;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->j()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wrong videoBanner duration "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad value"

    invoke-direct {p0, p2, p1}, Lcom/my/target/CommonVideoParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "Close"

    const-string v2, "closeActionText"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "replayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closeDelayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->s(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->O()Z

    move-result v0

    const-string v2, "allowReplay"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->g(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->S()Z

    move-result v0

    const-string v2, "automute"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->k(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->L()Z

    move-result v0

    const-string v2, "allowBackButton"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->d(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->M()Z

    move-result v0

    const-string v2, "allowClose"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->e(Z)V

    const-wide/16 v4, 0x0

    const-string v0, "allowCloseDelay"

    .line 15
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->c(F)V

    .line 16
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->V()Z

    move-result v0

    const-string v2, "showPlayerControls"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->n(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->T()Z

    move-result v0

    const-string v2, "autoplay"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->l(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->U()Z

    move-result v0

    const-string v2, "hasCtaButton"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->m(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->N()Z

    move-result v0

    const-string v2, "hasPause"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->f(Z)V

    const-string v0, "previewLink"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "previewWidth"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "previewHeight"

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-static {v0, v2, v4}, Lcom/my/target/common/e/ImageData;->a(Ljava/lang/String;II)Lcom/my/target/common/e/ImageData;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/my/target/MediaBanner;->c(Lcom/my/target/common/e/ImageData;)V

    :cond_2
    const-string v0, "mediafiles"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/my/target/CommonVideoParser;->b(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 32
    invoke-direct {p0, v5}, Lcom/my/target/CommonVideoParser;->a(Lorg/json/JSONObject;)Lcom/my/target/common/e/VideoData;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/my/target/CommonVideoParser;->b:Lcom/my/target/AdConfig;

    invoke-virtual {v0}, Lcom/my/target/AdConfig;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/my/target/common/e/VideoData;->a(Ljava/util/List;I)Lcom/my/target/common/e/VideoData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/MediaData;)V

    return v1

    :cond_6
    return v3

    :cond_7
    :goto_1
    const-string p1, "mediafiles array is empty"

    .line 37
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    const-string p1, "Required field"

    const-string p2, "unable to find mediaFiles in MediaBanner"

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/my/target/CommonVideoParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
