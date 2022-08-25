.class public Lcom/vk/core/view/PhotoStripView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "PhotoStripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/PhotoStripView$b;
    }
.end annotation


# instance fields
.field private B:F

.field private C:Landroid/graphics/Path;

.field private D:F

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/util/SparseIntArray;

.field private e:I

.field private f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private g:Landroid/view/GestureDetector;

.field private h:Lcom/vk/core/view/PhotoStripView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    .line 4
    new-instance p1, Lcom/vk/core/view/PhotoStripView$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$a;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    .line 8
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    .line 12
    new-instance p1, Lcom/vk/core/view/PhotoStripView$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$a;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    .line 16
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    .line 20
    new-instance p1, Lcom/vk/core/view/PhotoStripView$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$a;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    .line 24
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/PhotoStripView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    return p0
.end method

.method static synthetic b(Lcom/vk/core/view/PhotoStripView;)Lcom/facebook/drawee/view/MultiDraweeHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/core/view/PhotoStripView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/PhotoStripView;->h:Lcom/vk/core/view/PhotoStripView$b;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->g:Landroid/view/GestureDetector;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lb/h/z/e;->ic_post_morelikes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->F:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->d()I

    move-result v0

    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->d()I

    move-result v4

    if-ge v3, v4, :cond_6

    mul-int v4, v1, v3

    .line 5
    iget v5, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    int-to-float v6, v1

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    .line 6
    iget v6, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    cmpg-float v7, v6, v5

    if-gez v7, :cond_0

    int-to-float v4, v4

    int-to-float v7, v0

    sub-float v6, v5, v6

    mul-float v7, v7, v6

    int-to-float v6, v3

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    float-to-int v4, v4

    :cond_0
    add-int v6, v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-boolean v8, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    iget-object v7, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 9
    iget-object v8, p0, Lcom/vk/core/view/PhotoStripView;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0xff

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget v8, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    cmpl-float v5, v8, v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 13
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 20
    :cond_6
    :goto_4
    iget-boolean v3, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v4, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v5

    if-le v3, v5, :cond_7

    .line 24
    iget v3, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->F:Landroid/graphics/drawable/Drawable;

    add-int v3, v4, v0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    add-int/lit8 v2, p1, -0x1

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    sub-int/2addr p1, v3

    mul-int p1, p1, p2

    int-to-float p1, p1

    .line 8
    iget v1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    add-int/lit8 v1, p1, -0x1

    mul-int v1, v1, v0

    :cond_5
    mul-int p1, p1, p2

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    invoke-virtual {p0, p1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->h:Lcom/vk/core/view/PhotoStripView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBorderPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    return-void
.end method

.method public setCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->c()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/h/z/e;->user_placeholder:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/imageloader/view/VKMultiImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->a()V

    .line 5
    iget-object v1, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/vk/core/view/PhotoStripView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->h:Lcom/vk/core/view/PhotoStripView$b;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlapOffset(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->D:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    sub-float/2addr v1, p1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 6
    iget-object p1, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v4, v2, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/view/PhotoStripView;->C:Landroid/graphics/Path;

    add-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowMoreIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
