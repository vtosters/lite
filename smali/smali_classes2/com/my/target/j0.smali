.class public Lcom/my/target/j0;
.super Ljava/lang/Object;
.source "StatsParser.java"


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

.field private d:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/my/target/j0;->b:Lcom/my/target/g;

    .line 3
    iput-object p2, p0, Lcom/my/target/j0;->c:Lcom/my/target/b0;

    .line 4
    iput-object p3, p0, Lcom/my/target/j0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)Lcom/my/target/j0;
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
    new-instance v0, Lcom/my/target/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/j0;-><init>(Lcom/my/target/g;Lcom/my/target/b0;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/q;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38
    invoke-static {p2}, Lcom/my/target/q;->a(Ljava/lang/String;)Lcom/my/target/q;

    move-result-object p2

    const-string v0, "pvalue"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/my/target/q;->d()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    cmpl-float p1, p3, v2

    if-lez p1, :cond_0

    mul-float v0, v0, p3

    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p2, v0}, Lcom/my/target/q;->a(F)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/q;->b(F)V

    :goto_0
    return-object p2

    :cond_1
    const-string p3, "value"

    .line 43
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/my/target/q;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v2

    if-ltz p3, :cond_2

    .line 45
    invoke-virtual {p2, p1}, Lcom/my/target/q;->a(F)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
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

    .line 46
    invoke-static {p1}, Lcom/my/target/a0;->d(Ljava/lang/String;)Lcom/my/target/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/j0;->c:Lcom/my/target/b0;

    .line 47
    invoke-virtual {p2}, Lcom/my/target/b0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(I)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/j0;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Lcom/my/target/a0;->c(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/j0;->b:Lcom/my/target/g;

    .line 49
    invoke-virtual {p2}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/a0;->b(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object p2, p0, Lcom/my/target/j0;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/a0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/s;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Bad value"

    if-ltz v0, :cond_6

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "ovv"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p2}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/my/target/t;->a(I)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p;->a(Z)V

    const-string v0, "pvalue"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/my/target/t;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float p1, p3, v4

    if-lez p1, :cond_1

    mul-float v0, v0, p3

    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Lcom/my/target/t;->a(F)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Lcom/my/target/t;->b(F)V

    .line 25
    :goto_0
    invoke-virtual {p4, p2}, Lcom/my/target/s;->a(Lcom/my/target/p;)V

    return-void

    :cond_2
    const-string p3, "value"

    .line 26
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/my/target/t;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v4

    if-ltz p3, :cond_5

    .line 28
    invoke-virtual {p2, p1}, Lcom/my/target/t;->a(F)V

    .line 29
    invoke-virtual {p4, p2}, Lcom/my/target/s;->a(Lcom/my/target/p;)V

    return-void

    :cond_3
    const-string p3, "duration"

    .line 30
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-static {p2}, Lcom/my/target/o;->a(Ljava/lang/String;)Lcom/my/target/o;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Lcom/my/target/t;->a(I)V

    .line 33
    invoke-virtual {p2}, Lcom/my/target/o;->g()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v4

    if-ltz p3, :cond_5

    .line 34
    invoke-virtual {p2, p1}, Lcom/my/target/o;->d(F)V

    .line 35
    invoke-virtual {p4, p2}, Lcom/my/target/s;->a(Lcom/my/target/o;)V

    return-void

    :cond_4
    const-string p1, "failed to parse viewabilityStat: no ovv or duration"

    .line 36
    invoke-direct {p0, v1, p1}, Lcom/my/target/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "failed to parse viewabilityStat: invalid viewable percent value"

    .line 37
    invoke-direct {p0, v1, p1}, Lcom/my/target/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/s;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 9
    .param p1    # Lcom/my/target/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/j0;->b:Lcom/my/target/g;

    invoke-virtual {v0}, Lcom/my/target/g;->m()Lcom/my/target/s;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/my/target/s;->a(Lcom/my/target/s;F)V

    const-string v0, "statistics"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/my/target/j0;->d:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x63803cc0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0x6a94c473

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "playheadReachedValue"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "playheadViewabilityValue"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_6

    .line 11
    invoke-virtual {p1, v3, v4}, Lcom/my/target/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-direct {p0, v2, v4, p4, p1}, Lcom/my/target/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/s;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-direct {p0, v2, v4, p4}, Lcom/my/target/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/q;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p1, v2}, Lcom/my/target/s;->a(Lcom/my/target/q;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, "Required field"

    const-string v3, "failed to parse stat: no type or url"

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/my/target/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
