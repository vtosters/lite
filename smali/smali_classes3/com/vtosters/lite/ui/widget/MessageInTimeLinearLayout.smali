.class public Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MessageInTimeLinearLayout.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a06e3

    .line 36
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/vtosters/lite/ui/widget/MessageInTimeLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
