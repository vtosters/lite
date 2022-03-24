.class public Lcom/vk/lists/DefaultListErrorView;
.super Lcom/vk/lists/AbstractErrorView;
.source "DefaultListErrorView.java"


# instance fields
.field private a:J

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/vk/lists/DefaultListErrorView;->a:J

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultListErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/DefaultListErrorView;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/lists/DefaultListErrorView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/lists/DefaultListErrorView;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/vk/lists/DefaultListErrorView;->a:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/lists/DefaultListErrorView;->getLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/vk/lists/R$b;->footer_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/DefaultListErrorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget p1, Lcom/vk/lists/R$c;->error_text:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListErrorView;->b:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/vk/lists/R$c;->error_button:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultListErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListErrorView;->c:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/vk/lists/DefaultListErrorView;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/lists/DefaultListErrorView$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/DefaultListErrorView$1;-><init>(Lcom/vk/lists/DefaultListErrorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->b:Landroid/widget/TextView;

    sget v1, Lcom/vk/lists/R$e;->liblists_err_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 54
    sget v0, Lcom/vk/lists/R$d;->view_default_list_error_view:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/vk/lists/AbstractErrorView;->onMeasure(II)V

    return-void
.end method

.method public setErrorButtonColor(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setErrorTextColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryBtnVisible(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/lists/DefaultListErrorView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
