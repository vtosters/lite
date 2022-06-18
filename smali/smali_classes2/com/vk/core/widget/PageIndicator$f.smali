.class Lcom/vk/core/widget/PageIndicator$f;
.super Lcom/vk/core/widget/PageIndicator$e;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final e:I

.field final f:Landroid/graphics/Paint;

.field final g:I

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/PageIndicator$f;->f:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lb/h/z/m;->PageIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lb/h/z/m;->PageIndicator_PINormalDot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p2, Lb/h/z/m;->PageIndicator_PISelectedDot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/widget/PageIndicator$f;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lb/h/z/m;->PageIndicator_PIVerticalPadding:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$f;->e:I

    .line 7
    iget-object p2, p0, Lcom/vk/core/widget/PageIndicator$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$f;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    return-void
.end method

.method a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 0

    return-void
.end method

.method d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    if-ge v0, v1, :cond_1

    .line 4
    iget v1, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$f;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lcom/vk/core/widget/PageIndicator$f;->g:I

    neg-int v3, v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/vk/core/widget/PageIndicator$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Lcom/vk/core/widget/PageIndicator$f;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lcom/vk/core/widget/PageIndicator$f;->g:I

    neg-int v3, v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Lcom/vk/core/widget/PageIndicator$f;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$f;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
