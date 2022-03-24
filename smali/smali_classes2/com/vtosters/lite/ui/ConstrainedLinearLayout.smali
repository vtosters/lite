.class public Lcom/vtosters/lite/ui/ConstrainedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ConstrainedLinearLayout.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->b:I

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->b:I

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R$a1;->ConstrainedLinearLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7fffffff

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a:I

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    or-int/2addr p1, v0

    .line 44
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 45
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/ConstrainedLinearLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    or-int/2addr p2, v0

    .line 47
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
