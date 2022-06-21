.class public Lcom/my/target/AdditionalDataParser;
.super Ljava/lang/Object;
.source "AdditionalDataParser.java"


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

.field private final d:Lcom/my/target/StatsParser;
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
    iput-object p1, p0, Lcom/my/target/AdditionalDataParser;->a:Lcom/my/target/AdService;

    .line 3
    iput-object p2, p0, Lcom/my/target/AdditionalDataParser;->b:Lcom/my/target/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/my/target/AdditionalDataParser;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/my/target/StatsParser;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/StatsParser;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/AdditionalDataParser;->d:Lcom/my/target/StatsParser;

    return-void
.end method

.method public static a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdditionalDataParser;
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
    new-instance v0, Lcom/my/target/AdditionalDataParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/AdditionalDataParser;-><init>(Lcom/my/target/AdService;Lcom/my/target/AdConfig;Landroid/content/Context;)V

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

    .line 43
    invoke-static {p1}, Lcom/my/target/LogMessage;->d(Ljava/lang/String;)Lcom/my/target/LogMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AdditionalDataParser;->b:Lcom/my/target/AdConfig;

    .line 44
    invoke-virtual {p2}, Lcom/my/target/AdConfig;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(I)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AdditionalDataParser;->a:Lcom/my/target/AdService;

    .line 45
    invoke-virtual {p2}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->b(Ljava/lang/String;)Lcom/my/target/LogMessage;

    iget-object p2, p0, Lcom/my/target/AdditionalDataParser;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {p1, p2}, Lcom/my/target/LogMessage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/target/AdService;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/AdditionalDataParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const-string p1, "got additional data, but max redirects limit exceeded"

    .line 3
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/my/target/AdditionalDataParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v2}, Lcom/my/target/AdService;->q()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "url"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No url in additionalData Id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required field"

    invoke-direct {p0, v0, p1}, Lcom/my/target/AdditionalDataParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/my/target/AdService;->d(Ljava/lang/String;)Lcom/my/target/AdService;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->a(I)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->c(I)V

    .line 11
    invoke-virtual {v1}, Lcom/my/target/AdService;->v()Z

    move-result v0

    const-string v2, "doAfter"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->a(Z)V

    .line 12
    invoke-virtual {v1}, Lcom/my/target/AdService;->a()I

    move-result v0

    const-string v2, "doOnEmptyResponseFromId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->b(I)V

    .line 13
    invoke-virtual {v1}, Lcom/my/target/AdService;->b()Z

    move-result v0

    const-string v2, "isMidrollPoint"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->b(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/my/target/AdService;->n()F

    move-result v2

    float-to-double v4, v2

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->a(F)V

    const-string v2, "allowClose"

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->a(Ljava/lang/Boolean;)V

    :cond_2
    const-string v2, "hasPause"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->b(Ljava/lang/Boolean;)V

    :cond_3
    const-string v2, "allowSeek"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->c(Ljava/lang/Boolean;)V

    :cond_4
    const-string v2, "allowSkip"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->d(Ljava/lang/Boolean;)V

    :cond_5
    const-string v2, "allowTrackChange"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/AdService;->e(Ljava/lang/Boolean;)V

    :cond_6
    const-string v2, "point"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v6, "Wrong value "

    const-string v7, "Bad value"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    move-wide v4, v8

    goto :goto_0

    :cond_7
    cmpg-double v2, v4, v10

    if-gez v2, :cond_8

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for point in additionalData object"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Lcom/my/target/AdditionalDataParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v2, "pointP"

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    move-wide v12, v8

    goto :goto_1

    :cond_9
    cmpg-double v2, v12, v10

    if-gez v2, :cond_a

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " for pointP in additionalData object"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Lcom/my/target/AdditionalDataParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    cmpg-double v0, v4, v10

    if-gez v0, :cond_b

    cmpg-double v0, v12, v10

    if-gez v0, :cond_b

    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    move-wide v4, v8

    :cond_b
    double-to-float v0, v4

    .line 32
    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->b(F)V

    double-to-float v0, v12

    .line 33
    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->c(F)V

    .line 34
    iget-object v0, p0, Lcom/my/target/AdditionalDataParser;->a:Lcom/my/target/AdService;

    invoke-virtual {v0}, Lcom/my/target/AdService;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/AdService;->c(Ljava/util/ArrayList;)V

    const-string v0, "serviceStatistics"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 36
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, ""

    const-string v6, "type"

    .line 38
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 41
    invoke-static {v6, v4}, Lcom/my/target/Stat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Stat;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/my/target/AdService;->a(Lcom/my/target/Stat;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/my/target/AdditionalDataParser;->d:Lcom/my/target/StatsParser;

    invoke-virtual {v1}, Lcom/my/target/AdService;->m()Lcom/my/target/StatHolder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/AdService;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/my/target/StatsParser;->a(Lcom/my/target/StatHolder;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-object v1
.end method
