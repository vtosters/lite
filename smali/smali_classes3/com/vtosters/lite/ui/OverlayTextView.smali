.class public Lcom/vtosters/lite/ui/OverlayTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "OverlayTextView.java"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/text/SpannableStringBuilder;

.field private l:Landroid/text/style/ImageSpan;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Rect;

.field private o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/OverlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->e:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->f:Z

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->m:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    const/16 p1, 0x9

    .line 37
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->o:[F

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/OverlayTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->l:Landroid/text/style/ImageSpan;

    if-nez v0, :cond_0

    return-object p1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 194
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->l:Landroid/text/style/ImageSpan;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/OverlayTextView;->l:Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->k:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/R$a1;->OverlayView:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/OverlayTextView;->setOverlay(I)V

    :cond_0
    const/4 p2, 0x3

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->e:Z

    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->f:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->d:Landroid/content/res/ColorStateList;

    const/4 p2, 0x4

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/OverlayTextView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 171
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 172
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getDrawableState()[I

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 175
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->postInvalidate()V

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 95
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->o:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->o:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->e:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->f:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/vtosters/lite/ui/OverlayTextView;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->g:I

    iget v2, p0, Lcom/vtosters/lite/ui/OverlayTextView;->h:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/OverlayTextView;->i:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/OverlayTextView;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public setOverlay(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlayTextView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->invalidate()V

    return-void
.end method

.method public setPadOverlay(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->e:Z

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->invalidate()V

    return-void
.end method

.method public setSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->d:Landroid/content/res/ColorStateList;

    :goto_0
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p1, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_1
    new-instance p1, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/drawables/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->l:Landroid/text/style/ImageSpan;

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/OverlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlayTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/OverlayTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/ui/OverlayTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 161
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/OverlayTextView;->b:Landroid/graphics/drawable/Drawable;

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
