.class public Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;
.super Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;,
        Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;,
        Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;",
        ">",
        "Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Landroid/view/View;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 2

    const v0, 0x7f0d0053

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    iput p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->h:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a079e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->g:Landroid/view/View;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$d;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->h:I

    return v0
.end method

.method protected j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "progressView"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->h:I

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;

    .line 4
    invoke-virtual {v3, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;->n(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->g:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.holder.gamepage.OneRowCatalogHolder.CatalogGamesAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->c()Lcom/vk/api/apps/CatalogLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/apps/CatalogLoader;->a()Z

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->g:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
