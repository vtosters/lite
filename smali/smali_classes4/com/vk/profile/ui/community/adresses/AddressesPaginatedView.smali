.class public final Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;
.super Ljava/lang/Object;
.source "AddressesPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$q;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/view/CommunityAddressView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/profile/view/CommunityAddressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "*>;",
            "Lcom/vk/profile/view/CommunityAddressView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/view/CommunityAddressView;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/view/CommunityAddressView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/view/CommunityAddressView;->y(Z)V

    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->k()V

    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/lists/EmptyViewConfiguration;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/view/CommunityAddressView;

    invoke-interface {p2, p1}, Lcom/vk/profile/view/CommunityAddressView;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->c:Lcom/vk/profile/view/CommunityAddressView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/profile/view/CommunityAddressView;->y(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->v()V

    return-void
.end method

.method public b(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->b:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView$a;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
