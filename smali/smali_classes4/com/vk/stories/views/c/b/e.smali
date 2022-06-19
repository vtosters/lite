.class public final Lcom/vk/stories/views/c/b/e;
.super Ljava/lang/Object;
.source "TextWidthBackgroundDrawer.kt"

# interfaces
.implements Lcom/vk/stories/views/c/b/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42120000    # 36.5f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/stories/views/c/b/e;->b:I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/vk/stories/views/c/b/e;->d:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->g:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->i:Landroid/graphics/Path;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/stories/views/c/b/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/stories/views/c/b/e;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/vk/stories/views/c/b/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/stories/views/c/b/e;->d:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/stories/views/c/b/e;->j:I

    .line 42
    iput p2, p0, Lcom/vk/stories/views/c/b/e;->k:I

    .line 43
    iput p3, p0, Lcom/vk/stories/views/c/b/e;->l:I

    .line 44
    iput p4, p0, Lcom/vk/stories/views/c/b/e;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/views/c/b/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-direct {p0}, Lcom/vk/stories/views/c/b/e;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/vk/stories/views/c/b/d;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-interface {p1}, Lcom/vk/stories/views/c/b/d;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 14
    invoke-interface {p1, v1}, Lcom/vk/stories/views/c/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 16
    invoke-interface {p1, v3, v4}, Lcom/vk/stories/views/c/b/d;->a(ILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 20
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    :cond_2
    if-nez v3, :cond_3

    .line 21
    iget-object v6, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    :cond_3
    if-ne v3, v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    add-int/lit8 v6, v3, -0x1

    .line 22
    invoke-interface {p1, v6, v4}, Lcom/vk/stories/views/c/b/d;->a(ILandroid/graphics/Rect;)V

    .line 23
    iget-object v6, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 24
    :cond_4
    iget-object v6, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 26
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/vk/stories/views/c/b/e;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/views/c/b/e;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 32
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 33
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->h:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 36
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->g:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 37
    iget-object p1, p0, Lcom/vk/stories/views/c/b/e;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/views/c/b/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/c/b/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/views/c/b/e;->b:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/views/c/b/e;->c:I

    return-void
.end method
