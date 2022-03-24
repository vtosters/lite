.class public final Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;
.super Ljava/lang/Object;
.source "TextWidthBackgroundDrawer.kt"

# interfaces
.implements Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;


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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42120000    # 36.5f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b:I

    const/16 v0, 0xff

    .line 16
    iput v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->d:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->h:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->i:Landroid/graphics/Path;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->j:I

    .line 129
    iput p2, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->k:I

    .line 130
    iput p3, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->l:I

    .line 131
    iput p4, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-direct {p0}, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b()V

    .line 34
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-direct {p0}, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b()V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;)V
    .locals 8

    const-string v0, "callbackText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    invoke-interface {p1}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 53
    invoke-interface {p1, v1}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->b(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

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

    .line 59
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 63
    invoke-interface {p1, v3, v4}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->a(ILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 67
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 68
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    :cond_2
    if-nez v3, :cond_3

    .line 72
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    :cond_3
    if-ne v3, v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    add-int/lit8 v6, v3, -0x1

    .line 78
    invoke-interface {p1, v6, v4}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->a(ILandroid/graphics/Rect;)V

    .line 79
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 81
    :cond_4
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 88
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 89
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 90
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 93
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 95
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 96
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->f:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 99
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 101
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->g:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 102
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b:I

    return-void
.end method
