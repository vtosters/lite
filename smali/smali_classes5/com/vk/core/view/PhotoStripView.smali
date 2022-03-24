.class public Lcom/vk/core/view/PhotoStripView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "PhotoStripView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/PhotoStripView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/util/SparseIntArray;

.field private d:I

.field private e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/vk/core/view/PhotoStripView$a;

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    .line 26
    new-instance p1, Lcom/vk/core/view/PhotoStripView$1;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$1;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    .line 48
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    .line 26
    new-instance p1, Lcom/vk/core/view/PhotoStripView$1;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$1;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    .line 53
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    .line 26
    new-instance p1, Lcom/vk/core/view/PhotoStripView$1;

    invoke-direct {p1, p0}, Lcom/vk/core/view/PhotoStripView$1;-><init>(Lcom/vk/core/view/PhotoStripView;)V

    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    .line 58
    invoke-direct {p0}, Lcom/vk/core/view/PhotoStripView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/PhotoStripView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 62
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/view/PhotoStripView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector;

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    .line 64
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/s/R$c;->ic_post_morelikes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/PhotoStripView;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic b(Lcom/vk/core/view/PhotoStripView;)Lcom/facebook/drawee/view/MultiDraweeHolder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/core/view/PhotoStripView$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/core/view/PhotoStripView;->g:Lcom/vk/core/view/PhotoStripView$a;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    .line 172
    iget-object p2, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->invalidate()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 109
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/view/PhotoStripView;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 2

    if-ltz p2, :cond_0

    .line 90
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 92
    :cond_0
    array-length p2, p1

    .line 95
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 97
    aget-object v1, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->d()I

    move-result v0

    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 207
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getHeight()I

    move-result v0

    .line 209
    iget v1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->e()I

    move-result v4

    if-ge v3, v4, :cond_6

    mul-int v4, v1, v3

    .line 211
    iget v5, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    int-to-float v6, v1

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    .line 212
    iget v6, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_0

    int-to-float v4, v4

    int-to-float v6, v0

    .line 213
    iget v7, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    sub-float v7, v5, v7

    mul-float v6, v6, v7

    int-to-float v7, v3

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    :cond_0
    add-int v6, v4, v0

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    iget-boolean v8, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    goto :goto_4

    .line 218
    :cond_2
    iget-object v7, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 220
    iget-object v8, p0, Lcom/vk/core/view/PhotoStripView;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0xff

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    iget v8, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    cmpl-float v5, v8, v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 227
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 228
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    iget-object v5, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v4, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 236
    :cond_6
    :goto_4
    iget-boolean v3, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    if-eqz v3, :cond_8

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 238
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v4, v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 239
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v5

    if-le v3, v5, :cond_7

    .line 240
    iget v3, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 242
    :cond_7
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->l:Landroid/graphics/drawable/Drawable;

    add-int v3, v4, v0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    .line 184
    invoke-virtual {p0, v0, p2}, Lcom/vk/core/view/PhotoStripView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    int-to-float p1, p1

    .line 191
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int v0, v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 193
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/PhotoStripView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 195
    :cond_3
    iget p1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getCount()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/PhotoStripView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKMultiImageView;->onSizeChanged(IIII)V

    .line 202
    iget p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    invoke-virtual {p0, p1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->g:Lcom/vk/core/view/PhotoStripView$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCount(I)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->b()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->d()V

    .line 72
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 73
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/s/R$c;->placeholder_user_72:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/vk/core/view/PhotoStripView$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView;->g:Lcom/vk/core/view/PhotoStripView$a;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->h:F

    .line 117
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->invalidate()V

    return-void
.end method

.method public setOverlapOffset(F)V
    .locals 6

    .line 142
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->j:F

    .line 143
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->getHeight()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 145
    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return-void

    .line 153
    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    sub-float/2addr v1, p1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 160
    iget-object p1, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v4, v2, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 161
    iget-object p1, p0, Lcom/vk/core/view/PhotoStripView;->i:Landroid/graphics/Path;

    add-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 162
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/vk/core/view/PhotoStripView;->d:I

    .line 138
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->invalidate()V

    return-void
.end method

.method public setShowMoreIcon(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/vk/core/view/PhotoStripView;->k:Z

    .line 167
    invoke-virtual {p0}, Lcom/vk/core/view/PhotoStripView;->invalidate()V

    return-void
.end method
