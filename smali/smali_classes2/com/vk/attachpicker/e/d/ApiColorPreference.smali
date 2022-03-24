.class public Lcom/vk/attachpicker/e/d/ApiColorPreference;
.super Ljava/lang/Object;
.source "ApiColorPreference.java"


# static fields
.field public static a:F = 0.0f

.field public static b:F = 0.0f

.field public static c:F = 0.06f

.field public static d:F = 0.12f


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "fR"

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->e:F

    const-string v0, "fG"

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->f:F

    const-string v0, "fB"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->g:F

    const-string v0, "hue"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h:F

    goto :goto_0

    .line 39
    :cond_1
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h:F

    :goto_0
    const-string v0, "satAdj"

    .line 42
    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a:F

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->i:F

    const-string v0, "lumAdj"

    .line 43
    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->b:F

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->j:F

    const-string v0, "thr"

    .line 44
    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->c:F

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->k:F

    const-string v0, "sm"

    .line 45
    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->d:F

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l:F

    return-void
.end method

.method public static a(Ljava/util/List;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/d/ApiColorPreference;",
            ">;IZ)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/e/d/ApiColorPreference;

    .line 175
    invoke-virtual {v2}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a()Z

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

    .line 155
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h:F

    iget v1, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 156
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h:F

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->m:F

    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [I

    .line 159
    iget v1, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3, v0}, Lcom/vk/attachpicker/jni/Native;->a(FFF[I)V

    const/4 v1, 0x0

    .line 164
    aget v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->n:F

    const/4 v1, 0x1

    .line 165
    aget v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->o:F

    const/4 v1, 0x2

    .line 166
    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->p:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->i:F

    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->j:F

    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->k:F

    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l:F

    sget v1, Lcom/vk/attachpicker/e/d/ApiColorPreference;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()F
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l()V

    .line 57
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->n:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l()V

    .line 62
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->o:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l()V

    .line 67
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->p:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->j:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->l:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/vk/attachpicker/e/d/ApiColorPreference;->k:F

    return v0
.end method
