.class public Lcom/vk/crop/j;
.super Ljava/lang/Object;
.source "GeometryState.java"


# static fields
.field private static final k:Lcom/vk/crop/k;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/crop/k;

    invoke-direct {v0}, Lcom/vk/crop/k;-><init>()V

    sput-object v0, Lcom/vk/crop/j;->k:Lcom/vk/crop/k;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/crop/j;->c:F

    .line 3
    iput v0, p0, Lcom/vk/crop/j;->d:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/crop/j;->e:F

    .line 5
    iput v0, p0, Lcom/vk/crop/j;->f:F

    .line 6
    iput v0, p0, Lcom/vk/crop/j;->g:F

    .line 7
    iput v0, p0, Lcom/vk/crop/j;->h:F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    .line 9
    iput p1, p0, Lcom/vk/crop/j;->a:F

    .line 10
    iput p2, p0, Lcom/vk/crop/j;->b:F

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/vk/crop/j;->i:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/crop/j;->f:F

    return v0
.end method

.method public a(F)F
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/crop/j;->i:F

    div-float/2addr p1, v0

    return p1
.end method

.method public a(FF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget v0, p0, Lcom/vk/crop/j;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vk/crop/j;->g:F

    .line 17
    iget p1, p0, Lcom/vk/crop/j;->h:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/j;->h:F

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget p2, p0, Lcom/vk/crop/j;->e:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/vk/crop/j;->e:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lcom/vk/crop/c;Lcom/vk/crop/k;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, p3

    .line 2
    iput v0, p0, Lcom/vk/crop/j;->f:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/crop/j;->e:F

    .line 4
    iput v1, p0, Lcom/vk/crop/j;->g:F

    .line 5
    iput v1, p0, Lcom/vk/crop/j;->h:F

    .line 6
    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterX()F

    move-result v1

    iget v2, p0, Lcom/vk/crop/j;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 7
    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterY()F

    move-result v2

    iget v4, p0, Lcom/vk/crop/j;->b:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 8
    iget-object v3, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget v6, p0, Lcom/vk/crop/j;->a:F

    iget v7, p0, Lcom/vk/crop/j;->b:F

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/vk/crop/c;->getCropWidth()F

    move-result v9

    invoke-interface {p1}, Lcom/vk/crop/c;->getCropHeight()F

    move-result v10

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/vk/crop/k;->a(FFFZFF)F

    move-result p2

    iput p2, p0, Lcom/vk/crop/j;->d:F

    .line 10
    iget p2, p0, Lcom/vk/crop/j;->d:F

    iput p2, p0, Lcom/vk/crop/j;->c:F

    .line 11
    iget-object v1, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterX()F

    move-result v2

    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterY()F

    move-result v3

    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p2, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterX()F

    move-result v1

    invoke-interface {p1}, Lcom/vk/crop/c;->getCenterY()F

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-nez p3, :cond_1

    .line 13
    iget p1, p0, Lcom/vk/crop/j;->a:F

    iget p2, p0, Lcom/vk/crop/j;->b:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/j;->i:F

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lcom/vk/crop/j;->b:F

    iget p2, p0, Lcom/vk/crop/j;->a:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/crop/j;->i:F

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/crop/j;)V
    .locals 2

    .line 21
    iget v0, p1, Lcom/vk/crop/j;->c:F

    iput v0, p0, Lcom/vk/crop/j;->c:F

    .line 22
    iget v0, p1, Lcom/vk/crop/j;->d:F

    iput v0, p0, Lcom/vk/crop/j;->d:F

    .line 23
    iget v0, p1, Lcom/vk/crop/j;->e:F

    iput v0, p0, Lcom/vk/crop/j;->e:F

    .line 24
    iget v0, p1, Lcom/vk/crop/j;->f:F

    iput v0, p0, Lcom/vk/crop/j;->f:F

    .line 25
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget v0, p1, Lcom/vk/crop/j;->g:F

    iput v0, p0, Lcom/vk/crop/j;->g:F

    .line 27
    iget v0, p1, Lcom/vk/crop/j;->h:F

    iput v0, p0, Lcom/vk/crop/j;->h:F

    .line 28
    iget p1, p1, Lcom/vk/crop/j;->i:F

    iput p1, p0, Lcom/vk/crop/j;->i:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/crop/j;->i:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/j;->i:F

    return-void
.end method

.method public b(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3
    iget p2, p0, Lcom/vk/crop/j;->d:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/crop/j;->d:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->b:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->a:F

    iget v1, p0, Lcom/vk/crop/j;->b:F

    div-float/2addr v0, v1

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

    .line 1
    const-class v2, Lcom/vk/crop/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/crop/j;

    .line 3
    iget v2, p1, Lcom/vk/crop/j;->i:F

    iget v3, p0, Lcom/vk/crop/j;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->d:F

    return v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/crop/j;->a(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->i:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/crop/j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->a:F

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->d:F

    iget v1, p0, Lcom/vk/crop/j;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->a:F

    iget v1, p0, Lcom/vk/crop/j;->b:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/j;->i:F

    sub-float/2addr v0, v1

    .line 2
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

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/j;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/crop/j;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget v0, Lcom/vk/crop/e;->a:F

    float-to-int v1, v0

    invoke-virtual {p0, v0}, Lcom/vk/crop/j;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/vk/crop/i;->a(II)Lcom/vk/crop/c;

    move-result-object v0

    sget-object v1, Lcom/vk/crop/j;->k:Lcom/vk/crop/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/crop/j;->a(Lcom/vk/crop/c;Lcom/vk/crop/k;I)V

    return-void
.end method
