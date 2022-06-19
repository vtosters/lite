.class public Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;
.super Lcom/vk/lists/AbstractErrorView;
.source "HorizontalListErrorView.java"


# instance fields
.field private c:J

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractErrorView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->c:J

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->c:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/catalog2/core/R7;->recycler_pagination_horizontal_list_error:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    sget p1, Lcom/vk/lists/R5;->error_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/vk/lists/R5;->error_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView$a;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView$a;-><init>(Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->d:Landroid/widget/TextView;

    sget v1, Lcom/vk/lists/R3;->liblists_err_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setErrorButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setErrorTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/HorizontalListErrorView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
