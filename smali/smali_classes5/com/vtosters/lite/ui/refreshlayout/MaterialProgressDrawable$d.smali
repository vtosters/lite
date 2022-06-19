.class Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->e:F

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->f:F

    .line 7
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->h:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 9
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->i:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 15
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->q:F

    mul-float v0, v0, v1

    .line 21
    iget-wide v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->r:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 22
    iget-wide v5, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->r:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 23
    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    iget v5, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->q:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    iget v4, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->q:F

    mul-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->t:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->u:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->r:D

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->q:F

    .line 49
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->s:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->t:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->u:I

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 40
    iget-wide v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->r:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->i:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->i:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->e:F

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 7
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->f:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v5, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 11
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o:Z

    if-eq v0, p1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o:Z

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->j:[I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d(I)V

    return-void
.end method

.method public b()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->r:D

    return-wide v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->f:F

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->w:I

    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->f:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->g:F

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->x:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->j:[I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->n()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->e:F

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->k:I

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->j:[I

    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->k:I

    aget p1, p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->x:I

    return-void
.end method

.method public e()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->e:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->h:F

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->o()V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->j:[I

    iget v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->m:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->n:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->l:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->h:F

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->l:F

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->m:F

    .line 3
    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->n:F

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->b(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c(F)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->e:F

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->l:F

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->f:F

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->m:F

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->g:F

    iput v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->n:F

    return-void
.end method
