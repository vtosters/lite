.class Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "ProfileDetailsFragment.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;>;",
        "Lcom/vk/core/ui/Provider;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->a(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->e(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget v0, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->f(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->b(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->d(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->c(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget p1, p1, Lcom/vk/profile/data/DetailsItem;->f:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$d;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$e;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;->a:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$e;-><init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)V

    :goto_0
    return-object p1
.end method
