.class public Lcom/my/target/x0;
.super Landroid/view/View;
.source "IconButton.java"


# instance fields
.field private final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:F

.field private final e:I

.field private f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/x0;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/my/target/x0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/my/target/x0;->d:F

    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p1}, Lcom/my/target/l1;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/x0;->e:I

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/x0;->a:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x333334

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/x0;->c:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lcom/my/target/x0;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget v0, p0, Lcom/my/target/x0;->d:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/x0;->h:I

    .line 5
    iget-object p1, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget p2, p0, Lcom/my/target/x0;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/x0;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/x0;->g:I

    .line 7
    iget-object p1, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/x0;->h:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/my/target/x0;->h:I

    iput p1, p0, Lcom/my/target/x0;->g:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/my/target/x0;->g:I

    iget p2, p0, Lcom/my/target/x0;->e:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/my/target/x0;->h:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/x0;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/x0;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/my/target/x0;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/my/target/x0;->e:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v3, p0, Lcom/my/target/x0;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v3, p0, Lcom/my/target/x0;->h:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/my/target/x0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/my/target/x0;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/my/target/x0;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/x0;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method
