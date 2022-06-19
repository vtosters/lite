.class public Lcom/facebook/u/c/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/u/c/b/ImageLoadingTimeListener;


# instance fields
.field private B:I

.field private C:I

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Matrix;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private N:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->C:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->E:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->G:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 26
    iget p3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->K:I

    int-to-float p3, p3

    iget v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    :goto_0
    iget p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->L:I

    iget p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->L:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xa

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 21
    iput p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->J:I

    .line 22
    iget p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->C:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 23
    iget p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->J:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->J:I

    .line 24
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->H:I

    .line 25
    iget p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->C:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->I:I

    return-void
.end method


# virtual methods
.method a(IILcom/facebook/drawee/drawable/ScalingUtils$b;)I
    .locals 11

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->F:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 35
    iget-object v5, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->E:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->F:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 36
    iget-object p3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->G:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    iput v3, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    .line 37
    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    .line 38
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 39
    iget-object v3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    iget-object p3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->G:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 41
    iget-object v3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 42
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->c:I

    .line 2
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->d:I

    .line 3
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->e:I

    .line 4
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->h:I

    .line 5
    iput v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->B:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->M:J

    .line 9
    iput-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->N:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->c:I

    .line 14
    iput p2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->d:I

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->M:J

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->c:I

    iget v3, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->d:I

    iget-object v4, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(IILcom/facebook/drawee/drawable/ScalingUtils$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->H:I

    iput v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->K:I

    .line 13
    iget v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->I:I

    iput v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->L:I

    .line 14
    iget-object v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    iget-object v6, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    const-string v1, "IDs: %s, %s"

    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v5, "ID: %s"

    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "D: %dx%d"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "I: %dx%d"

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    iget v1, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->e:I

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "I: %d KiB"

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "i format: %s"

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->h:I

    if-lez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "anim: f %d, l %d"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "scale: %s"

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    iget-wide v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->M:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "t: %d ms"

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->N:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "origin: %s"

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
