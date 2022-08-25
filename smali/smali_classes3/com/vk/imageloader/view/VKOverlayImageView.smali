.class public Lcom/vk/imageloader/view/VKOverlayImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKOverlayImageView.java"


# instance fields
.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/vk/imageloader/view/VKOverlayImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/a0;->OverlayView:[I

    invoke-static {v1, p1, v2, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->S:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/imageloader/view/VKOverlayImageView;->setOverlay(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->S:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setOverlay(I)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKOverlayImageView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->S:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->j()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->j()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
