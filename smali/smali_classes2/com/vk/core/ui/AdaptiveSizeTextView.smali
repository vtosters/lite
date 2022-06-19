.class public final Lcom/vk/core/ui/AdaptiveSizeTextView;
.super Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;
.source "AdaptiveSizeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/AdaptiveSizeTextView$a;,
        Lcom/vk/core/ui/AdaptiveSizeTextView$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/text/TextPaint;

.field private c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

.field private d:I

.field private e:I

.field private f:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

.field private g:Lcom/vk/core/ui/AdaptiveSizeTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    .line 3
    new-instance p1, Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;-><init>(IFF)V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    .line 4
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;-><init>(IFF)V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    .line 9
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    .line 13
    new-instance p1, Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;-><init>(IFF)V

    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    .line 14
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(IF)Landroid/text/StaticLayout;
    .locals 9

    .line 6
    new-instance v8, Landroid/text/StaticLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v0, v8

    move v3, p1

    move v6, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private final a(Lcom/vk/core/ui/AdaptiveSizeTextView$b;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method private final b(I)Lcom/vk/core/ui/AdaptiveSizeTextView$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->f:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    .line 2
    iget-object v1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->g:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->a()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->a()F

    move-result v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->a()F

    move-result v4

    sub-float/2addr v3, v4

    div-float v3, v2, v3

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->b()F

    move-result v5

    invoke-virtual {v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;->b()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    .line 8
    iget-object v3, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->b:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    invoke-direct {p0, p1, v4}, Lcom/vk/core/ui/AdaptiveSizeTextView;->a(IF)Landroid/text/StaticLayout;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 11
    iget v5, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->e:I

    if-gt v3, v5, :cond_1

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p1, v3}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p1, v4}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a(F)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b(F)V

    .line 17
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a(F)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->c:Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    return-object p1
.end method

.method private final b()Z
    .locals 3

    .line 19
    iget v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/AdaptiveSizeTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView;->b(I)Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/core/ui/AdaptiveSizeTextView;->a(Lcom/vk/core/ui/AdaptiveSizeTextView$b;)V

    return-void
.end method

.method public final getMaxSizeParams()Lcom/vk/core/ui/AdaptiveSizeTextView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->g:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    return-object v0
.end method

.method public final getMinSizeParams()Lcom/vk/core/ui/AdaptiveSizeTextView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->f:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    return-object v0
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->e:I

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    sub-int/2addr p3, p1

    .line 2
    iget p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->d:I

    if-eq p3, p1, :cond_0

    .line 3
    iput p3, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/ui/AdaptiveSizeTextView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/AdaptiveSizeTextView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/ui/AdaptiveSizeTextView;->b(I)Lcom/vk/core/ui/AdaptiveSizeTextView$b;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/core/ui/AdaptiveSizeTextView;->a(Lcom/vk/core/ui/AdaptiveSizeTextView$b;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->c()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setMaxSizeParams(Lcom/vk/core/ui/AdaptiveSizeTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->g:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    return-void
.end method

.method public final setMinSizeParams(Lcom/vk/core/ui/AdaptiveSizeTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->f:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    return-void
.end method

.method public final setPreferredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView;->e:I

    return-void
.end method
