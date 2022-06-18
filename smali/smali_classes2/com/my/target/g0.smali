.class public Lcom/my/target/g0;
.super Ljava/lang/Object;
.source "CommonBannerParser.java"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b0;
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
    iput-object p1, p0, Lcom/my/target/g0;->b:Lcom/my/target/g;

    .line 3
    iput-object p2, p0, Lcom/my/target/g0;->c:Lcom/my/target/b0;

    .line 4
    iput-object p3, p0, Lcom/my/target/g0;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/my/target/j0;->a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/g0;->d:Lcom/my/target/j0;

    return-void
.end method

.method public static a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/g0;
    .locals 1
    .param p0    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b0;
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
    new-instance v0, Lcom/my/target/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g0;-><init>(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {p1}, Lcom/my/target/a0;->d(Ljava/lang/String;)Lcom/my/target/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/g0;->c:Lcom/my/target/b0;

    .line 89
    invoke-virtual {p2}, Lcom/my/target/b0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(I)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Lcom/my/target/a0;->c(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/g0;->b:Lcom/my/target/g;

    .line 91
    invoke-virtual {p2}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->b(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/g0;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    const-string v3, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    .line 4
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script src=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/j;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/my/target/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/my/target/j;->j(Ljava/lang/String;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/my/target/j;->o(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/j;->x()I

    move-result v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->c(I)V

    .line 10
    invoke-virtual {p2}, Lcom/my/target/j;->k()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->a(I)V

    const-string v0, "ageRestrictions"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Lcom/my/target/j;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "deeplink"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p2, v1}, Lcom/my/target/j;->f(Ljava/lang/String;)V

    :cond_3
    const-string v1, "trackingLink"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p2, v1}, Lcom/my/target/j;->n(Ljava/lang/String;)V

    :cond_4
    const-string v1, "bundle_id"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p2, v1}, Lcom/my/target/j;->c(Ljava/lang/String;)V

    :cond_5
    const-string v1, "urlscheme"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {p2, v1}, Lcom/my/target/j;->p(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/j;->z()Z

    move-result v1

    const-string v2, "openInBrowser"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->b(Z)V

    .line 27
    invoke-virtual {p2}, Lcom/my/target/j;->A()Z

    move-result v1

    const-string v2, "usePlayStoreAction"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->c(Z)V

    .line 28
    invoke-virtual {p2}, Lcom/my/target/j;->y()Z

    move-result v1

    const-string v2, "directLink"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Z)V

    const-string v1, "navigationType"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "store"

    .line 32
    invoke-virtual {p2, v0}, Lcom/my/target/j;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p2, v1}, Lcom/my/target/j;->k(Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v0, "title"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {p2, v0}, Lcom/my/target/j;->m(Ljava/lang/String;)V

    :cond_9
    const-string v0, "description"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 39
    invoke-virtual {p2, v0}, Lcom/my/target/j;->g(Ljava/lang/String;)V

    :cond_a
    const-string v0, "disclaimer"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    invoke-virtual {p2, v0}, Lcom/my/target/j;->h(Ljava/lang/String;)V

    .line 43
    :cond_b
    invoke-virtual {p2}, Lcom/my/target/j;->w()I

    move-result v0

    const-string v1, "votes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->b(I)V

    const-string v0, "category"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 46
    invoke-virtual {p2, v0}, Lcom/my/target/j;->d(Ljava/lang/String;)V

    :cond_c
    const-string v0, "subcategory"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 49
    invoke-virtual {p2, v0}, Lcom/my/target/j;->l(Ljava/lang/String;)V

    :cond_d
    const-string v0, "domain"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52
    invoke-virtual {p2, v0}, Lcom/my/target/j;->i(Ljava/lang/String;)V

    .line 53
    :cond_e
    invoke-virtual {p2}, Lcom/my/target/j;->j()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->a(F)V

    const-string v0, "rating"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Bad value"

    if-eqz v1, :cond_10

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 55
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_f

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_f

    .line 56
    invoke-virtual {p2, v0}, Lcom/my/target/j;->b(F)V

    goto :goto_1

    .line 57
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse rating "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_10
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctaText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->e(Ljava/lang/String;)V

    const-string v0, "iconLink"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "iconWidth"

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "iconHeight"

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 63
    invoke-static {v1, v3, v4}, Lcom/my/target/common/e/b;->a(Ljava/lang/String;II)Lcom/my/target/common/e/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Lcom/my/target/common/e/b;)V

    :cond_11
    const-string v1, "imageLink"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "imageWidth"

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "imageHeight"

    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 68
    invoke-static {v1, v3, v4}, Lcom/my/target/common/e/b;->a(Ljava/lang/String;II)Lcom/my/target/common/e/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->b(Lcom/my/target/common/e/b;)V

    :cond_12
    const-string v1, "clickArea"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_13

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad ClickArea mask "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p0, v2, v1}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_13
    invoke-static {v1}, Lcom/my/target/h;->a(I)Lcom/my/target/h;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Lcom/my/target/h;)V

    goto :goto_2

    :cond_14
    const-string v1, "extendedClickArea"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 76
    sget-object v1, Lcom/my/target/h;->n:Lcom/my/target/h;

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Lcom/my/target/h;)V

    goto :goto_2

    .line 77
    :cond_15
    sget-object v1, Lcom/my/target/h;->o:Lcom/my/target/h;

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Lcom/my/target/h;)V

    :cond_16
    :goto_2
    const-string v1, "advertisingLabel"

    const-string v2, ""

    .line 78
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->a(Ljava/lang/String;)V

    const-string v1, "adChoices"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clickLink"

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 83
    invoke-static {v0}, Lcom/my/target/common/e/b;->a(Ljava/lang/String;)Lcom/my/target/common/e/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/common/e/b;Ljava/lang/String;)Lcom/my/target/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/j;->a(Lcom/my/target/f;)V

    .line 84
    :cond_17
    iget-object v0, p0, Lcom/my/target/g0;->d:Lcom/my/target/j0;

    invoke-virtual {p2}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/g0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/my/target/j;->j()F

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/my/target/j0;->a(Lcom/my/target/s;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "source"

    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Json error"

    const-string p2, "Unable to re-encode source of html banner"

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
