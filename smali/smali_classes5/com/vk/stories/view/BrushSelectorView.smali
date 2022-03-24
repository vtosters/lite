.class public Lcom/vk/stories/view/BrushSelectorView;
.super Landroid/view/View;
.source "BrushSelectorView.java"


# static fields
.field private static final a:I

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/BrushSelectorView;->a:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/Paint;

    .line 25
    sget-object v0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/BrushSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/view/BrushSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p3, Lcom/vtosters/lite/R$a1;->BrushSelectorView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0806eb

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x2

    const v1, 0x7f0806ec

    .line 46
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v1, 0x7f0806ea

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f080734

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BrushSelectorView;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/vk/stories/view/BrushSelectorView;->setTopDrawableResId(I)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/vk/stories/view/BrushSelectorView;->setTopWhiteDrawableResId(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BrushSelectorView;->setBottomDrawableResId(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x535252

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    .line 107
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 63
    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    const/16 v3, 0xff

    if-eqz v2, :cond_1

    .line 64
    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 65
    sget-object v2, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    const/16 v5, 0x33

    invoke-static {v4, v5}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 69
    sget v2, Lcom/vk/stories/view/BrushSelectorView;->a:I

    int-to-float v2, v2

    sget-object v4, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 83
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBottomDrawableResId(I)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x33

    .line 113
    invoke-static {p1, v0}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/BrushSelectorView;->f:I

    .line 114
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->invalidate()V

    return-void
.end method

.method public setTopDrawableResId(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->invalidate()V

    return-void
.end method

.method public setTopWhiteDrawableResId(I)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->invalidate()V

    return-void
.end method
