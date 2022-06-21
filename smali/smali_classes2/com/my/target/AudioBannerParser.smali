.class public final Lcom/my/target/AudioBannerParser;
.super Ljava/lang/Object;
.source "AudioBannerParser.java"


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

.field private final d:Lcom/my/target/CommonBannerParser;
    .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    .line 3
    iput-object p2, p0, Lcom/my/target/AudioBannerParser;->b:Lcom/my/target/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/my/target/AudioBannerParser;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/my/target/CommonBannerParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonBannerParser;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/AudioBannerParser;->d:Lcom/my/target/CommonBannerParser;

    return-void
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AudioBannerParser;
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

    .line 1
    new-instance v0, Lcom/my/target/AudioBannerParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/AudioBannerParser;-><init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-static {p1}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AudioBannerParser;->b:Lcom/my/target/AdConfig;

    .line 65
    invoke-virtual {p2}, Lcom/my/target/AdConfig;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    .line 66
    invoke-virtual {p1, p3}, Lcom/my/target/LogMessage;->c(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    .line 67
    invoke-virtual {p2}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AudioBannerParser;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z
    .locals 5
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
            "Lcom/my/target/common/e/AudioData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mediafiles"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "src"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v3}, Lcom/my/target/common/e/AudioData;->a(Ljava/lang/String;)Lcom/my/target/common/e/AudioData;

    move-result-object p1

    const-string v0, "bitrate"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/common/e/AudioData;->c(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/MediaData;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bad mediafile object, src = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bad value"

    invoke-direct {p0, v4, v2, v3}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "mediafiles array is empty"

    .line 11
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z
    .locals 16
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
            "Lcom/my/target/common/e/AudioData;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->d:Lcom/my/target/CommonBannerParser;

    invoke-virtual {v3, v1, v2}, Lcom/my/target/CommonBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdBanner;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/AdBanner;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "statistics"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const-wide/16 v3, 0x0

    const-string v5, "duration"

    .line 4
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    const-string v7, "Required field"

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-gtz v9, :cond_1

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unable to set duration "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->T()Z

    move-result v5

    const-string v9, "autoplay"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/my/target/MediaBanner;->l(Z)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->U()Z

    move-result v5

    const-string v9, "hasCtaButton"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/my/target/MediaBanner;->m(Z)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->B()Ljava/lang/String;

    move-result-object v5

    const-string v9, "adText"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/my/target/MediaBanner;->q(Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v5}, Lcom/my/target/AdService;->r()F

    move-result v5

    float-to-double v9, v5

    cmpg-double v5, v9, v3

    if-gez v5, :cond_2

    const-string v5, "point"

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 11
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-string v11, "Wrong value "

    const-string v12, "Bad value"

    if-eqz v5, :cond_3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_3
    cmpg-double v5, v9, v3

    if-gez v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " for point"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v12, v5, v15}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    iget-object v5, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v5}, Lcom/my/target/AdService;->s()F

    move-result v5

    float-to-double v13, v5

    cmpg-double v5, v13, v3

    if-gez v5, :cond_5

    const-string v5, "pointP"

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 15
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_6
    cmpg-double v5, v13, v3

    if-gez v5, :cond_7

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " for pointP"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v12, v5, v11}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    cmpg-double v5, v9, v3

    if-gez v5, :cond_8

    cmpg-double v5, v13, v3

    if-gez v5, :cond_8

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :cond_8
    double-to-float v3, v9

    .line 17
    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->d(F)V

    double-to-float v3, v13

    .line 18
    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->e(F)V

    .line 19
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->e(Z)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->M()Z

    move-result v3

    const-string v4, "allowClose"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->e(Z)V

    .line 22
    :goto_2
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->h(Z)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->P()Z

    move-result v3

    const-string v4, "allowSeek"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->h(Z)V

    .line 25
    :goto_3
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->k()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->i(Z)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->Q()Z

    move-result v3

    const-string v4, "allowSkip"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->i(Z)V

    .line 28
    :goto_4
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->l()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->j(Z)V

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->R()Z

    move-result v3

    const-string v4, "allowTrackChange"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->j(Z)V

    .line 31
    :goto_5
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->f(Z)V

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->N()Z

    move-result v3

    const-string v4, "hasPause"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->f(Z)V

    .line 34
    :goto_6
    iget-object v3, v0, Lcom/my/target/AudioBannerParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v3}, Lcom/my/target/AdService;->n()F

    move-result v3

    cmpl-float v4, v3, v8

    if-ltz v4, :cond_e

    .line 35
    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->c(F)V

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/MediaBanner;->C()F

    move-result v3

    float-to-double v3, v3

    const-string v5, "allowCloseDelay"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/my/target/MediaBanner;->c(F)V

    :goto_7
    const-string v3, "companionAds"

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_8
    if-ge v6, v4, :cond_14

    .line 39
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/AdBanner;->m()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {}, Lcom/my/target/CompanionBanner;->L()Lcom/my/target/CompanionBanner;

    move-result-object v9

    .line 42
    iget-object v10, v0, Lcom/my/target/AudioBannerParser;->d:Lcom/my/target/CommonBannerParser;

    invoke-virtual {v10, v5, v9}, Lcom/my/target/CommonBannerParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdBanner;)V

    .line 43
    invoke-virtual {v9}, Lcom/my/target/AdBanner;->x()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/my/target/AdBanner;->k()I

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v10, "assetWidth"

    .line 44
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->e(I)V

    const-string v10, "assetHeight"

    .line 45
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->d(I)V

    const-string v10, "expandedWidth"

    .line 46
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->g(I)V

    const-string v10, "expandedHeight"

    .line 47
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->f(I)V

    const-string v10, "staticResource"

    .line 48
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->v(Ljava/lang/String;)V

    const-string v10, "iframeResource"

    .line 49
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->t(Ljava/lang/String;)V

    const-string v10, "htmlResource"

    .line 50
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->s(Ljava/lang/String;)V

    const-string v10, "apiFramework"

    .line 51
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->r(Ljava/lang/String;)V

    const-string v10, "adSlotID"

    .line 52
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/my/target/CompanionBanner;->q(Ljava/lang/String;)V

    const-string v10, "required"

    .line 53
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v10, "all"

    .line 54
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "any"

    .line 55
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "none"

    .line 56
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Wrong companion required attribute:"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v5, v8}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 58
    :cond_10
    invoke-virtual {v9, v5}, Lcom/my/target/CompanionBanner;->u(Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_11
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Unable to add companion banner with width "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/my/target/AdBanner;->x()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and height "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Lcom/my/target/AdBanner;->k()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-direct {v0, v7, v5, v8}, Lcom/my/target/AudioBannerParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 62
    invoke-virtual {v2, v9}, Lcom/my/target/MediaBanner;->a(Lcom/my/target/CompanionBanner;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 63
    :cond_14
    invoke-direct/range {p0 .. p2}, Lcom/my/target/AudioBannerParser;->b(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z

    move-result v1

    return v1
.end method
