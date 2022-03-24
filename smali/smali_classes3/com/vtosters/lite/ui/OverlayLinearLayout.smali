.class public Lcom/vtosters/lite/ui/OverlayLinearLayout;
.super Landroid/widget/LinearLayout;
.source "OverlayLinearLayout.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->c:Z

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->c:Z

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/R$a1;->OverlayView:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setOverlay(I)V

    :cond_0
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->c:Z

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->c:Z

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->d:I

    iget v2, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->drawableHotspotChanged(FF)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 109
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setOverlay(I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->b:Z

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayLinearLayout;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayLinearLayout;->a:Landroid/graphics/drawable/Drawable;

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
