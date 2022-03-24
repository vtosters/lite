.class public Lcom/vtosters/lite/ui/EmptyView;
.super Landroid/widget/LinearLayout;
.source "EmptyView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vtosters/lite/ui/EmptyView;
    .locals 4

    const v0, 0x7f0c0124

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/EmptyView;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0303

    .line 30
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0a0306

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0a0303

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0a0306

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0a0303

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0a0303

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0a0303

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setButtonText(I)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonVisible(Z)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setOnBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
