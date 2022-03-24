.class public final Lcom/vk/core/widget/AutoFitTextView;
.super Landroid/widget/TextView;
.source "AutoFitTextView.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p3, Lcom/vk/core/R$f;->AutoFitTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lcom/vk/core/R$f;->AutoFitTextView_minTextSize:I

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/AutoFitTextView;->a:I

    .line 28
    sget p2, Lcom/vk/core/R$f;->AutoFitTextView_maxTextSize:I

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/AutoFitTextView;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoFitTextView;->setSingleLine(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/AutoFitTextView;->setMaxLines(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 60
    iget v1, p0, Lcom/vk/core/widget/AutoFitTextView;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 61
    iget v0, p0, Lcom/vk/core/widget/AutoFitTextView;->a:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/vk/core/widget/AutoFitTextView;->c:Z

    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/vk/core/widget/AutoFitTextView;->c:Z

    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/vk/core/widget/AutoFitTextView;->setTextSize(IF)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/vk/core/widget/AutoFitTextView;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 43
    iget p1, p0, Lcom/vk/core/widget/AutoFitTextView;->a:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vk/core/widget/AutoFitTextView;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/widget/AutoFitTextView;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    iget p1, p0, Lcom/vk/core/widget/AutoFitTextView;->b:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/core/widget/AutoFitTextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/core/widget/AutoFitTextView;->forceLayout()V

    return-void
.end method
