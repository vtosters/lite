.class public final Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;
.super Ljava/lang/Object;
.source "AddressesPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$g;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/b/CommunityAddressView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/profile/b/CommunityAddressView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "*>;",
            "Lcom/vk/profile/b/CommunityAddressView;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/b/CommunityAddressView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/b/CommunityAddressView;

    invoke-interface {p2, p1}, Lcom/vk/profile/b/CommunityAddressView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/b/CommunityAddressView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/b/CommunityAddressView;->o(Z)V

    return-void
.end method

.method public b(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/b/CommunityAddressView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/profile/b/CommunityAddressView;->o(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->i()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView$a;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
