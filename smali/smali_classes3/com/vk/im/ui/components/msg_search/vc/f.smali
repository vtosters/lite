.class public abstract Lcom/vk/im/ui/components/msg_search/vc/f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/f$b;,
        Lcom/vk/im/ui/components/msg_search/vc/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/ui/components/msg_search/vc/p;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;",
            "Lcom/vk/im/ui/components/msg_search/vc/p;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->c:Lcom/vk/im/ui/components/msg_search/vc/p;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->d:Landroid/view/LayoutInflater;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/msg_search/vc/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/l;

    return-object p1
.end method

.method protected final a()Lcom/vk/im/ui/components/msg_search/vc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->c:Lcom/vk/im/ui/components/msg_search/vc/p;

    return-object v0
.end method

.method public abstract a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
.end method

.method public final b(I)Lcom/vk/im/ui/components/msg_search/vc/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/m;

    return-object p1
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/m;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/m;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/m;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/f;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/l;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/l;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/j;->vkim_msg_search_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/m;

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/vc/m;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/msg_search/vc/l;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/vc/l;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/msg_search/vc/f$b;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/vc/l;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->c:Lcom/vk/im/ui/components/msg_search/vc/p;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/vc/l;->b()Lkotlin/jvm/b/a;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/vk/im/ui/components/msg_search/vc/f$b;-><init>(Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/p;Lkotlin/jvm/b/a;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/f$a;

    invoke-direct {v2}, Lcom/vk/im/ui/components/msg_search/vc/f$a;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/m;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/f;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
