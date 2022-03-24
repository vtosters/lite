.class public Lcom/vk/lists/DefaultErrorView;
.super Lcom/vk/lists/AbstractErrorView;
.source "DefaultErrorView.java"


# instance fields
.field private a:J

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->a:J

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->a:J

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 17
    iput-wide p2, p0, Lcom/vk/lists/DefaultErrorView;->a:J

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/DefaultErrorView;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/lists/DefaultErrorView;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/vk/lists/DefaultErrorView;->a:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/lists/DefaultErrorView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->b:Landroid/widget/LinearLayout;

    .line 48
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vk/lists/DefaultErrorView;->getContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/lists/DefaultErrorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget p1, Lcom/vk/lists/R$c;->error_text:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->c:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/vk/lists/R$c;->error_button:I

    invoke-virtual {p0, p1}, Lcom/vk/lists/DefaultErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/lists/DefaultErrorView$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/DefaultErrorView$1;-><init>(Lcom/vk/lists/DefaultErrorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->c:Landroid/widget/TextView;

    sget v1, Lcom/vk/lists/R$e;->liblists_err_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected getContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public getErrorButton()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getErrorText()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 39
    sget v0, Lcom/vk/lists/R$d;->view_default_error:I

    return v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageColor(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/lists/DefaultErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRetryBtnVisible(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
