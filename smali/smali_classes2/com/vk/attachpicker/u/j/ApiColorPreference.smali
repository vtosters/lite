.class public Lcom/vk/attachpicker/u/j/ApiColorPreference;
.super Ljava/lang/Object;
.source "ApiColorPreference.java"


# static fields
.field public static m:F = 0.0f

.field public static n:F = 0.0f

.field public static o:F = 0.06f

.field public static p:F = 0.12f


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "fR"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->a:F

    const-string v2, "fG"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->b:F

    const-string v2, "fB"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->c:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "hue"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->d:F

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->d:F

    .line 9
    :goto_0
    sget v0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->m:F

    float-to-double v0, v0

    const-string v2, "satAdj"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->e:F

    .line 10
    sget v0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->n:F

    float-to-double v0, v0

    const-string v2, "lumAdj"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->f:F

    .line 11
    sget v0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->o:F

    float-to-double v0, v0

    const-string v2, "thr"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->g:F

    .line 12
    sget v0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->p:F

    float-to-double v0, v0

    const-string v2, "sm"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->h:F

    return-void
.end method

.method public static a(Ljava/util/List;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/u/j/ApiColorPreference;",
            ">;IZ)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/u/j/ApiColorPreference;

    .line 5
    invoke-virtual {v2}, Lcom/vk/attachpicker/u/j/ApiColorPreference;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->d:F

    iget v1, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->i:F

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v2, v3, v1}, Lcom/vk/medianative/MediaNative;->HSLToRGB(FFF[I)V

    const/4 v0, 0x0

    .line 4
    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->j:F

    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->k:F

    const/4 v0, 0x2

    .line 6
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->l:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/j/ApiColorPreference;->l()V

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->l:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/j/ApiColorPreference;->l()V

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->k:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/j/ApiColorPreference;->l()V

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->j:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->e:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->h:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->g:F

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->e:F

    sget v1, Lcom/vk/attachpicker/u/j/ApiColorPreference;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->f:F

    sget v1, Lcom/vk/attachpicker/u/j/ApiColorPreference;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->g:F

    sget v1, Lcom/vk/attachpicker/u/j/ApiColorPreference;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/j/ApiColorPreference;->h:F

    sget v1, Lcom/vk/attachpicker/u/j/ApiColorPreference;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
