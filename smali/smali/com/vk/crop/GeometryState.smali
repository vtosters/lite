.class public Lcom/vk/crop/GeometryState;
.super Ljava/lang/Object;
.source "GeometryState.java"


# static fields
.field private static final a:Lcom/vk/crop/MinimumScaleFinder;


# instance fields
.field private final b:F

.field private final c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/crop/MinimumScaleFinder;

    invoke-direct {v0}, Lcom/vk/crop/MinimumScaleFinder;-><init>()V

    sput-object v0, Lcom/vk/crop/GeometryState;->a:Lcom/vk/crop/MinimumScaleFinder;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/vk/crop/GeometryState;->d:F

    .line 15
    iput v0, p0, Lcom/vk/crop/GeometryState;->e:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/vk/crop/GeometryState;->f:F

    .line 17
    iput v0, p0, Lcom/vk/crop/GeometryState;->g:F

    .line 18
    iput v0, p0, Lcom/vk/crop/GeometryState;->h:F

    .line 19
    iput v0, p0, Lcom/vk/crop/GeometryState;->i:F

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    .line 24
    iput p1, p0, Lcom/vk/crop/GeometryState;->b:F

    .line 25
    iput p2, p0, Lcom/vk/crop/GeometryState;->c:F

    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/vk/crop/GeometryState;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 30
    sget v0, Lcom/vk/crop/CropConsts;->a:F

    float-to-int v0, v0

    sget v1, Lcom/vk/crop/CropConsts;->a:F

    invoke-virtual {p0, v1}, Lcom/vk/crop/GeometryState;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/vk/crop/CropUtils;->a(II)Lcom/vk/crop/CropAreaProvider;

    move-result-object v0

    sget-object v1, Lcom/vk/crop/GeometryState;->a:Lcom/vk/crop/MinimumScaleFinder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/CropAreaProvider;Lcom/vk/crop/MinimumScaleFinder;I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/vk/crop/GeometryState;->j:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    iget v0, p0, Lcom/vk/crop/GeometryState;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vk/crop/GeometryState;->h:F

    .line 64
    iget p1, p0, Lcom/vk/crop/GeometryState;->i:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/GeometryState;->i:F

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    iget p2, p0, Lcom/vk/crop/GeometryState;->e:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/crop/GeometryState;->e:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lcom/vk/crop/CropAreaProvider;Lcom/vk/crop/MinimumScaleFinder;I)V
    .locals 11

    .line 34
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, p3

    .line 35
    iput v0, p0, Lcom/vk/crop/GeometryState;->g:F

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/vk/crop/GeometryState;->f:F

    .line 37
    iput v1, p0, Lcom/vk/crop/GeometryState;->h:F

    .line 38
    iput v1, p0, Lcom/vk/crop/GeometryState;->i:F

    .line 40
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v1

    iget v2, p0, Lcom/vk/crop/GeometryState;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 41
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v2

    iget v4, p0, Lcom/vk/crop/GeometryState;->c:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 42
    iget-object v3, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    iget v6, p0, Lcom/vk/crop/GeometryState;->b:F

    iget v7, p0, Lcom/vk/crop/GeometryState;->c:F

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v9

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCropHeight()F

    move-result v10

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFZFF)F

    move-result p2

    iput p2, p0, Lcom/vk/crop/GeometryState;->e:F

    .line 45
    iget p2, p0, Lcom/vk/crop/GeometryState;->e:F

    iput p2, p0, Lcom/vk/crop/GeometryState;->d:F

    .line 46
    iget-object p2, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/vk/crop/GeometryState;->e:F

    iget v2, p0, Lcom/vk/crop/GeometryState;->e:F

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v3

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    iget-object p2, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterX()F

    move-result v1

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCenterY()F

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-nez p3, :cond_1

    .line 51
    iget p1, p0, Lcom/vk/crop/GeometryState;->b:F

    iget p2, p0, Lcom/vk/crop/GeometryState;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/GeometryState;->j:F

    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Lcom/vk/crop/GeometryState;->c:F

    iget p2, p0, Lcom/vk/crop/GeometryState;->b:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/GeometryState;->j:F

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/crop/GeometryState;)V
    .locals 2

    .line 106
    iget v0, p1, Lcom/vk/crop/GeometryState;->d:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->d:F

    .line 107
    iget v0, p1, Lcom/vk/crop/GeometryState;->e:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->e:F

    .line 108
    iget v0, p1, Lcom/vk/crop/GeometryState;->f:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->f:F

    .line 109
    iget v0, p1, Lcom/vk/crop/GeometryState;->g:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->g:F

    .line 110
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget v0, p1, Lcom/vk/crop/GeometryState;->h:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->h:F

    .line 112
    iget v0, p1, Lcom/vk/crop/GeometryState;->i:F

    iput v0, p0, Lcom/vk/crop/GeometryState;->i:F

    .line 113
    iget p1, p1, Lcom/vk/crop/GeometryState;->j:F

    iput p1, p0, Lcom/vk/crop/GeometryState;->j:F

    return-void
.end method

.method public b(F)F
    .locals 1

    .line 149
    iget v0, p0, Lcom/vk/crop/GeometryState;->j:F

    div-float/2addr p1, v0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 1

    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/vk/crop/GeometryState;->a(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public b(FFF)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 74
    iget p2, p0, Lcom/vk/crop/GeometryState;->f:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/vk/crop/GeometryState;->f:F

    return-void
.end method

.method public c()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/vk/crop/GeometryState;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/vk/crop/GeometryState;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->e:F

    iget v1, p0, Lcom/vk/crop/GeometryState;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->b:F

    iget v1, p0, Lcom/vk/crop/GeometryState;->c:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/GeometryState;->j:F

    sub-float/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/vk/crop/GeometryState;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    check-cast p1, Lcom/vk/crop/GeometryState;

    .line 159
    iget v2, p1, Lcom/vk/crop/GeometryState;->j:F

    iget v3, p0, Lcom/vk/crop/GeometryState;->j:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()F
    .locals 2

    .line 121
    iget v0, p0, Lcom/vk/crop/GeometryState;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/vk/crop/GeometryState;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/vk/crop/GeometryState;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 166
    iget v0, p0, Lcom/vk/crop/GeometryState;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/crop/GeometryState;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vk/crop/GeometryState;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/vk/crop/GeometryState;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/vk/crop/GeometryState;->c:F

    return v0
.end method

.method public k()F
    .locals 2

    .line 141
    iget v0, p0, Lcom/vk/crop/GeometryState;->b:F

    iget v1, p0, Lcom/vk/crop/GeometryState;->c:F

    div-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/vk/crop/GeometryState;->j:F

    return v0
.end method
