.class public Lcom/vk/lists/DefaultErrorView;
.super Lcom/vk/lists/AbstractErrorView;
.source "DefaultErrorView.java"


# instance fields
.field private c:J

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->c:J

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->c:J

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/vk/lists/DefaultErrorView;->c:J

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/DefaultErrorView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/lists/DefaultErrorView;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/lists/DefaultErrorView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/lists/DefaultErrorView;->c:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/lists/DefaultErrorView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vk/lists/DefaultErrorView;->getContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget p1, Lcom/vk/lists/c0;->error_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/vk/lists/c0;->error_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/lists/DefaultErrorView$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/DefaultErrorView$a;-><init>(Lcom/vk/lists/DefaultErrorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->e:Landroid/widget/TextView;

    sget v1, Lcom/vk/lists/e0;->liblists_err_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected getContainerLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public getErrorButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getErrorText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/lists/d0;->view_default_error:I

    return v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMessageColorAtr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setRetryBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultErrorView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
