.class public Lcom/vk/stories/view/BrushSelectorView;
.super Landroid/view/View;
.source "BrushSelectorView.java"


# static fields
.field private static final e:I

.field private static final f:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/BrushSelectorView;->e:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/stories/view/BrushSelectorView;->f:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lcom/vk/stories/view/BrushSelectorView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/BrushSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/view/BrushSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/vtosters/lite/a0;->BrushSelectorView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f080941

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x2

    const v1, 0x7f080942

    .line 6
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v1, 0x7f080940

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f08098b

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/vk/stories/view/BrushSelectorView;->setTopDrawableResId(I)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/vk/stories/view/BrushSelectorView;->setTopWhiteDrawableResId(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BrushSelectorView;->setBottomDrawableResId(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x535252

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    const/16 v3, 0xff

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v6, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, Lcom/vk/stories/view/BrushSelectorView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object v2, Lcom/vk/stories/view/BrushSelectorView;->f:Landroid/graphics/Paint;

    const v4, 0x7f0404d1

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    .line 9
    sget v2, Lcom/vk/stories/view/BrushSelectorView;->e:I

    int-to-float v2, v2

    sget-object v4, Lcom/vk/stories/view/BrushSelectorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_4
    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p3, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBottomDrawableResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x33

    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/BrushSelectorView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopDrawableResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopWhiteDrawableResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/BrushSelectorView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
