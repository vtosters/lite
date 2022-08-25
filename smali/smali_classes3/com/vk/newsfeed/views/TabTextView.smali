.class public final Lcom/vk/newsfeed/views/TabTextView;
.super Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;
.source "TabTextView.kt"


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/views/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/views/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/WrapContentAutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/vtosters/lite/a0;->TabTextView:[I

    invoke-static {p1, p2, p3}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    iget p3, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/views/TabTextView;->setOverlayDrawableEndSize(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/TabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOverlayDrawableEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/TabTextView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOverlayDrawableEndSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/TabTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setOverlayDrawableEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/TabTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/views/TabTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOverlayDrawableEndSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/views/TabTextView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method
