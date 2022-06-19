.class public Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    return-void
.end method

.method private I(I)Lcom/vk/dto/money/MoneyTransfer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    return-object p1
.end method


# virtual methods
.method public H(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->j(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->k(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_2
    return v0
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MoneyTransfersAdapter"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder + position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->I(I)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;->c0()V

    :cond_1
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->I(I)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->L()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->d(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->e(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d05ca

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$f;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->b:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$f;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    return-object p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
