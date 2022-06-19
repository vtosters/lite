.class public final Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntriesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->p0(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/vk/newsfeed/contracts/e;->a(II)V

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p2}, Lcom/vk/newsfeed/EntriesListFragment;->j(Lcom/vk/newsfeed/EntriesListFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p2}, Lcom/vk/newsfeed/EntriesListFragment;->h(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/discover/DiscoverFragment$e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl$onScrolled$1;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl$onScrolled$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p3, p0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p3}, Lcom/vk/newsfeed/EntriesListFragment;->h(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/discover/DiscoverFragment$e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl$onScrolled$1;->invoke()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p3, v0}, Lcom/vk/discover/DiscoverFragment$e;->a(Z)V

    :cond_3
    return-void
.end method
