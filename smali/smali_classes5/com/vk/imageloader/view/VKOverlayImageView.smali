.class public Lcom/vk/imageloader/view/VKOverlayImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKOverlayImageView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/vk/imageloader/view/VKOverlayImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/R$a1;->OverlayView:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->b:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/vk/imageloader/view/VKOverlayImageView;->setOverlay(I)V

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKOverlayImageView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/vk/imageloader/view/VKImageView;->drawableStateChanged()V

    .line 88
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->b:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setOverlay(I)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKOverlayImageView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    iget-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->b:Z

    if-eqz p1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->a()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->b:Z

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->a()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKOverlayImageView;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->setPressed(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/imageloader/view/VKOverlayImageView;->a:Landroid/graphics/drawable/Drawable;

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
