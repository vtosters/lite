.class public Lcom/vtosters/lite/ui/ForegroundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ForegroundRelativeLayout.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->b:Z

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->b:Z

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/vtosters/lite/a0;->FrameLayout:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->b:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 3
    iget-boolean p4, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->b:Z

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

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
