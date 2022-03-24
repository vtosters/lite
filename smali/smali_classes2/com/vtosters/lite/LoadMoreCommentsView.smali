.class public Lcom/vtosters/lite/LoadMoreCommentsView;
.super Landroid/widget/FrameLayout;
.source "LoadMoreCommentsView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->a:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0655

    .line 38
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->a:Landroid/view/View;

    const v0, 0x7f0a0656

    .line 39
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/LoadMoreCommentsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public setNumComments(I)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/LoadMoreCommentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/LoadMoreCommentsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
