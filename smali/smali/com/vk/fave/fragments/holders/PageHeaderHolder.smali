.class public final Lcom/vk/fave/fragments/holders/PageHeaderHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PageHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/vk/fave/fragments/adapters/PagesAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0137

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pages_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance p1, Lcom/vk/fave/fragments/adapters/PagesAdapter;

    new-instance v0, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;-><init>(Lcom/vk/fave/fragments/holders/PageHeaderHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, v0}, Lcom/vk/fave/fragments/adapters/PagesAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->o:Lcom/vk/fave/fragments/adapters/PagesAdapter;

    .line 19
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->Q()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 20
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->o:Lcom/vk/fave/fragments/adapters/PagesAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 22
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->a(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->o:Lcom/vk/fave/fragments/adapters/PagesAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/PagesAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->a(Ljava/util/List;)V

    return-void
.end method
