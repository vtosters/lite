.class public final Lcom/vk/profile/ui/community/adresses/b;
.super Ljava/lang/Object;
.source "AddressesPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/t$q;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/lists/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/profile/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/s;Lcom/vk/profile/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/lists/s<",
            "*>;",
            "Lcom/vk/profile/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/s;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/view/a;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/view/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/view/a;->y(Z)V

    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->k()V

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

.method public a(Lcom/vk/lists/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/lists/w;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/x;

    invoke-direct {v1, p1}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/view/a;

    invoke-interface {p2, p1}, Lcom/vk/profile/view/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->c:Lcom/vk/profile/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/profile/view/a;->y(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->v()V

    return-void
.end method

.method public b(Lcom/vk/lists/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/x;

    invoke-direct {v1, p1}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->l()V

    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/b$a;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/community/adresses/b$a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
