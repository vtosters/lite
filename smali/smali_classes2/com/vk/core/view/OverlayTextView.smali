.class public Lcom/vk/core/view/OverlayTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "OverlayTextView.java"


# instance fields
.field private B:I

.field private C:Landroid/text/SpannableStringBuilder;

.field private D:Landroid/text/style/ImageSpan;

.field private E:Landroid/graphics/Matrix;

.field private F:Landroid/graphics/Rect;

.field private G:[F

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/view/OverlayTextView;->d:Z

    iput-boolean p1, p0, Lcom/vk/core/view/OverlayTextView;->e:Z

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->E:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->G:[F

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/vk/core/view/OverlayTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->D:Landroid/text/style/ImageSpan;

    if-nez v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->D:Landroid/text/style/ImageSpan;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/core/view/OverlayTextView;->D:Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->C:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/h/z/m;->OverlayView:[I

    invoke-static {v1, p1, v2, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lb/h/z/m;->OverlayView_overlay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/core/view/OverlayTextView;->setOverlay(I)V

    .line 4
    :cond_0
    sget p2, Lb/h/z/m;->OverlayView_padOverlay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/core/view/OverlayTextView;->d:Z

    .line 5
    sget p2, Lb/h/z/m;->OverlayView_padAsBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/core/view/OverlayTextView;->e:Z

    .line 6
    sget p2, Lb/h/z/m;->OverlayView_colors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/OverlayTextView;->c:Landroid/content/res/ColorStateList;

    .line 7
    sget p2, Lb/h/z/m;->OverlayView_src:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->G:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/vk/core/view/OverlayTextView;->d:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/vk/core/view/OverlayTextView;->e:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/vk/core/view/OverlayTextView;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    iget v1, p0, Lcom/vk/core/view/OverlayTextView;->f:I

    iget v2, p0, Lcom/vk/core/view/OverlayTextView;->g:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vk/core/view/OverlayTextView;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vk/core/view/OverlayTextView;->B:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public setOverlay(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/OverlayTextView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/OverlayTextView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    new-instance p1, Lcom/vk/core/drawable/CenteredImageSpan;

    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/vk/core/drawable/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/vk/core/view/OverlayTextView;->D:Landroid/text/style/ImageSpan;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/view/OverlayTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/view/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

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
