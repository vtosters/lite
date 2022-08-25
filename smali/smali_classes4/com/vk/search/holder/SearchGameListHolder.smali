.class public final Lcom/vk/search/holder/SearchGameListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchGameListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/holder/SearchGameListHolder$a;,
        Lcom/vk/search/holder/SearchGameListHolder$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/search/holder/SearchGameListHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/search/holder/SearchGameListHolder$a;

    invoke-direct {v0, p2}, Lcom/vk/search/holder/SearchGameListHolder$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/search/holder/SearchGameListHolder;->a:Lcom/vk/search/holder/SearchGameListHolder$a;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f070281

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/search/holder/SearchGameListHolder;->a:Lcom/vk/search/holder/SearchGameListHolder$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/b/SearchGameListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchGameListHolder;->a:Lcom/vk/search/holder/SearchGameListHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchGameListItem;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/holder/SearchGameListHolder$a;->setItems(Ljava/util/List;)V

    return-void
.end method
