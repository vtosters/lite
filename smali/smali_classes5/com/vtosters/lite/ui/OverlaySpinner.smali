.class public Lcom/vtosters/lite/ui/OverlaySpinner;
.super Landroid/widget/Spinner;
.source "OverlaySpinner.java"


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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/OverlaySpinner;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/OverlaySpinner;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/OverlaySpinner;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/a0;->OverlayView:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/OverlaySpinner;->setOverlay(I)V

    :cond_0
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    .line 4
    aget v0, v1, v0

    neg-float v0, v0

    const/4 v2, 0x5

    aget v1, v1, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Spinner;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->c:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

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

    .line 14
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->d:I

    iget v2, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setOverlay(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlaySpinner;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlaySpinner;->a:Landroid/graphics/drawable/Drawable;

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
