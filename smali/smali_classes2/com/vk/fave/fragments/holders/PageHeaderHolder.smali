.class public final Lcom/vk/fave/fragments/holders/PageHeaderHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PageHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/fave/fragments/adapters/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d01c2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0966

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pages_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/vk/fave/fragments/adapters/h;

    new-instance v0, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/holders/PageHeaderHolder$adapter$1;-><init>(Lcom/vk/fave/fragments/holders/PageHeaderHolder;)V

    invoke-direct {p1, v0}, Lcom/vk/fave/fragments/adapters/h;-><init>(Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->d:Lcom/vk/fave/fragments/adapters/h;

    .line 4
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->d:Lcom/vk/fave/fragments/adapters/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->c(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->j(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->d:Lcom/vk/fave/fragments/adapters/h;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method
