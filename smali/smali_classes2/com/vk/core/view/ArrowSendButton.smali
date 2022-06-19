.class public final Lcom/vk/core/view/ArrowSendButton;
.super Landroid/view/ViewGroup;
.source "ArrowSendButton.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private e:Landroid/view/ViewPropertyAnimator;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ArrowSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ArrowSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x38

    .line 2
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/ArrowSendButton;->a:I

    const/16 p2, 0x14

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/ArrowSendButton;->b:I

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/ArrowSendButton;->c:I

    .line 5
    iget p3, p0, Lcom/vk/core/view/ArrowSendButton;->b:I

    int-to-float p3, p3

    iget v0, p0, Lcom/vk/core/view/ArrowSendButton;->a:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/vk/core/view/ArrowSendButton;->d:F

    .line 6
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 8
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    sget v1, Lb/h/z/R4;->blue_300:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v0, Lb/h/z/R8;->ic_send_28:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v0, Lb/h/z/R2;->accessibility_send:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iput-object p3, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lb/h/z/R8;->bg_white_circle_with_border:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget v0, Lb/h/z/R4;->azure_350:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget p1, p0, Lcom/vk/core/view/ArrowSendButton;->c:I

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x6

    const/16 v2, 0xc

    .line 24
    invoke-static {p3, v0, v2, p2, p2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 25
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {p3, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 27
    iput-object p3, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iget-object p1, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/ArrowSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 5
    iget-object p3, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    .line 8
    iget-object p2, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    .line 9
    iget-object p3, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 3
    iget v0, p0, Lcom/vk/core/view/ArrowSendButton;->a:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq v1, v2, :cond_1

    .line 6
    iget v1, p0, Lcom/vk/core/view/ArrowSendButton;->a:I

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 8
    iget-object v4, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/core/view/ArrowSendButton;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/core/view/ArrowSendButton;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v1, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v1, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/vk/core/view/ArrowSendButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v2, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
