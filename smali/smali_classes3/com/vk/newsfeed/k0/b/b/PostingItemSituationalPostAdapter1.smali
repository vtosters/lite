.class public final Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;
.super Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;
.source "PostingItemSituationalPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter<",
        "Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;

.field private c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;I)V
    .locals 0

    .line 1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->g:Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x451

    return p1
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->a(Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;)V

    .line 3
    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->setIsVisible(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->setTitleText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->g(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->g:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->h(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->n(Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->setIsVisible(Z)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
