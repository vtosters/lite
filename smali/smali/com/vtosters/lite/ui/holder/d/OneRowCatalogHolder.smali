.class public Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;
.super Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;,
        Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;,
        Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;",
        ">",
        "Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c004d

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    iput p3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->o:I

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->a:Landroid/view/View;

    const p3, 0x7f0a0669

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->n:Landroid/view/View;

    .line 23
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 26
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;

    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->o:I

    return v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 47
    iget v2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->o:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->o:I

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.holder.gamepage.OneRowCatalogHolder.CatalogGamesAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v2, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;

    .line 54
    invoke-virtual {v2, p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;->a(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->n:Landroid/view/View;

    const-string v2, "progressView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->a()Lcom/vtosters/lite/api/apps/CatalogLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a()Z

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->n:Landroid/view/View;

    const-string v2, "progressView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method
