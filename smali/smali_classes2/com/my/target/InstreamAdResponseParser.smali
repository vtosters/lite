.class public final Lcom/my/target/InstreamAdResponseParser;
.super Lcom/my/target/AdResponseParser;
.source "InstreamAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/AdResponseParser<",
        "Lcom/my/target/p1/c/b/InstreamAdSection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdResponseParser;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/AdResponseParser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/AdResponseParser<",
            "Lcom/my/target/p1/c/b/InstreamAdSection;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/my/target/InstreamAdResponseParser;

    invoke-direct {v0}, Lcom/my/target/InstreamAdResponseParser;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/AdService;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/AdService;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/AdService;

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/AdService;

    .line 79
    invoke-virtual {v0}, Lcom/my/target/AdService;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/AdService;->q()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 80
    invoke-virtual {v2, v0}, Lcom/my/target/AdService;->a(Lcom/my/target/AdService;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/AdditionalDataParser;Lcom/my/target/MediaSection;Lcom/my/target/CommonVideoParser;Lcom/my/target/AdService;)V
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/AdditionalDataParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/CommonVideoParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/AdditionalDataParser;",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/VideoData;",
            ">;",
            "Lcom/my/target/CommonVideoParser;",
            "Lcom/my/target/AdService;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/AdService;->t()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "type"

    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "additionalData"

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1, v4}, Lcom/my/target/AdditionalDataParser;->a(Lorg/json/JSONObject;)Lcom/my/target/AdService;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/AdService;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/my/target/AdService;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v4}, Lcom/my/target/AdService;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/AdService;->v()Z

    move-result v5

    if-nez v5, :cond_3

    .line 63
    invoke-virtual {p4, v4}, Lcom/my/target/AdService;->b(Lcom/my/target/AdService;)V

    .line 64
    invoke-virtual {p4}, Lcom/my/target/AdService;->t()I

    move-result v5

    if-ltz v5, :cond_2

    .line 65
    invoke-virtual {v4, v5}, Lcom/my/target/AdService;->d(I)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/MediaSection;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/my/target/AdService;->d(I)V

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Lcom/my/target/MediaSection;->a(Lcom/my/target/AdService;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-static {}, Lcom/my/target/MediaBanner;->Y()Lcom/my/target/MediaBanner;

    move-result-object v5

    .line 69
    invoke-virtual {p3, v4, v5}, Lcom/my/target/CommonVideoParser;->a(Lorg/json/JSONObject;Lcom/my/target/MediaBanner;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    invoke-virtual {p4}, Lcom/my/target/AdService;->r()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_5

    .line 71
    invoke-virtual {v5, v4}, Lcom/my/target/MediaBanner;->d(F)V

    .line 72
    :cond_5
    invoke-virtual {p4}, Lcom/my/target/AdService;->s()F

    move-result v4

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_6

    .line 73
    invoke-virtual {v5, v4}, Lcom/my/target/MediaBanner;->e(F)V

    :cond_6
    if-ltz v0, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 74
    invoke-virtual {p2, v5, v0}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaBanner;I)V

    move v0, v4

    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p2, v5}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaBanner;)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 76
    :cond_9
    invoke-static {v2, v1}, Lcom/my/target/InstreamAdResponseParser;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/AdService;Lcom/my/target/AdSection;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdSection;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p3, Lcom/my/target/p1/c/b/InstreamAdSection;

    .line 2
    invoke-static {p1}, Lcom/my/target/AdResponseParser;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {p4, p2, p5}, Lcom/my/target/VastParser;->a(Lcom/my/target/AdConfig;Lcom/my/target/AdService;Landroid/content/Context;)Lcom/my/target/VastParser;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p1}, Lcom/my/target/VastParser;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/my/target/AdService;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "preroll"

    :cond_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {}, Lcom/my/target/p1/c/b/InstreamAdSection;->e()Lcom/my/target/p1/c/b/InstreamAdSection;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p3, p1}, Lcom/my/target/p1/c/b/InstreamAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p4}, Lcom/my/target/VastParser;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    .line 9
    invoke-virtual {p4}, Lcom/my/target/VastParser;->a()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/my/target/AdSection;->a(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p2}, Lcom/my/target/AdService;->t()I

    move-result p5

    .line 11
    invoke-virtual {p4}, Lcom/my/target/VastParser;->b()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/MediaBanner;

    .line 12
    invoke-virtual {p2}, Lcom/my/target/AdService;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->e(Z)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/AdService;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->c(F)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/AdService;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->f(Z)V

    :cond_4
    const-string v1, "Close"

    .line 18
    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->r(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/my/target/AdService;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->d(F)V

    .line 20
    invoke-virtual {p2}, Lcom/my/target/AdService;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/MediaBanner;->e(F)V

    if-ltz p5, :cond_5

    add-int/lit8 v1, p5, 0x1

    .line 21
    invoke-virtual {p1, v0, p5}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaBanner;I)V

    move p5, v1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaBanner;)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p4}, Lcom/my/target/VastParser;->c()Lcom/my/target/AdService;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/AdService;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/my/target/AdService;->t()I

    move-result p2

    if-ltz p2, :cond_7

    .line 26
    invoke-virtual {p4, p2}, Lcom/my/target/AdService;->d(I)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->b()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/my/target/AdService;->d(I)V

    .line 28
    :goto_1
    invoke-virtual {p1, p4}, Lcom/my/target/MediaSection;->a(Lcom/my/target/AdService;)V

    :cond_8
    return-object p3

    .line 29
    :cond_9
    invoke-virtual {p0, p1, p5}, Lcom/my/target/AdResponseParser;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p4}, Lcom/my/target/AdConfig;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    if-nez p3, :cond_a

    .line 31
    invoke-static {}, Lcom/my/target/p1/c/b/InstreamAdSection;->e()Lcom/my/target/p1/c/b/InstreamAdSection;

    move-result-object p3

    .line 32
    :cond_a
    invoke-static {}, Lcom/my/target/InstreamAdSectionParser;->a()Lcom/my/target/InstreamAdSectionParser;

    const-string v0, "settings"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {p3}, Lcom/my/target/p1/c/b/InstreamAdSection;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/MediaSection;

    .line 35
    invoke-virtual {v2}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v2}, Lcom/my/target/MediaSection;->c()I

    move-result v4

    const-string v5, "connectionTimeout"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/MediaSection;->a(I)V

    .line 37
    invoke-virtual {v2}, Lcom/my/target/MediaSection;->d()I

    move-result v4

    const-string v5, "maxBannersShow"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    .line 38
    :goto_3
    invoke-virtual {v2, v3}, Lcom/my/target/MediaSection;->b(I)V

    goto :goto_2

    .line 39
    :cond_d
    invoke-static {p2, p4, p5}, Lcom/my/target/AdditionalDataParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdditionalDataParser;

    move-result-object v0

    const-string v1, "sections"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 41
    invoke-virtual {p2}, Lcom/my/target/AdService;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p3, v1}, Lcom/my/target/p1/c/b/InstreamAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 43
    invoke-static {p2, p4, p5}, Lcom/my/target/CommonVideoParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonVideoParser;

    move-result-object p4

    .line 44
    invoke-static {p1, v0, v1, p4, p2}, Lcom/my/target/InstreamAdResponseParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdditionalDataParser;Lcom/my/target/MediaSection;Lcom/my/target/CommonVideoParser;Lcom/my/target/AdService;)V

    goto :goto_5

    .line 45
    :cond_e
    invoke-virtual {p3}, Lcom/my/target/p1/c/b/InstreamAdSection;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/MediaSection;

    .line 46
    invoke-static {p2, p4, p5}, Lcom/my/target/CommonVideoParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/CommonVideoParser;

    move-result-object v3

    .line 47
    invoke-static {p1, v0, v2, v3, p2}, Lcom/my/target/InstreamAdResponseParser;->a(Lorg/json/JSONObject;Lcom/my/target/AdditionalDataParser;Lcom/my/target/MediaSection;Lcom/my/target/CommonVideoParser;Lcom/my/target/AdService;)V

    goto :goto_4

    :cond_f
    :goto_5
    return-object p3
.end method
