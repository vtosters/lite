.class public final Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p2}, Lcom/vk/discover/DiscoverFragment;->n(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/core/ui/v/j/h/a;->a()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p2}, Lcom/vk/discover/DiscoverFragment;->o(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/newsfeed/d0;->a()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p2}, Lcom/vk/discover/DiscoverFragment;->p(Lcom/vk/discover/DiscoverFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p2}, Lcom/vk/discover/DiscoverFragment;->k(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverFragment$e;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    new-instance p2, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2$1;

    invoke-direct {p2, p1}, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p3, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p3}, Lcom/vk/discover/DiscoverFragment;->k(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverFragment$e;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2$1;->invoke()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 8
    :cond_4
    invoke-virtual {p3, v0}, Lcom/vk/discover/DiscoverFragment$e;->a(Z)V

    :cond_5
    return-void
.end method
