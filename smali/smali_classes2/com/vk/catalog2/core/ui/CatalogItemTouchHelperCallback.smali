.class public Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "CatalogItemTouchHelperCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    iput p2, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->d:I

    iput p3, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->e:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;-><init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;II)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    new-instance v0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    invoke-direct {v0, p1, v2, p3}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a(Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;II)V"
        }
    .end annotation

    if-ge p2, p3, :cond_0

    .line 8
    invoke-static {p2, p3}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, Lkotlin/t/e;->c(II)Lkotlin/t/Progressions;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 9
    :goto_1
    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result p3

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/t/Progressions;->c()I

    move-result v0

    if-ltz v0, :cond_2

    if-gt p3, v1, :cond_3

    goto :goto_2

    :cond_2
    if-lt p3, v1, :cond_3

    :goto_2
    add-int v2, p3, p2

    invoke-static {p1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p3, v1, :cond_3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final a(III)Z
    .locals 0

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of v1, p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;->c0()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 4
    :goto_1
    instance-of v1, p2, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-nez v1, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->k()Z

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 5
    :goto_2
    iget-boolean v1, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    iget v0, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->d:I

    .line 6
    :cond_5
    iget p1, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->e:I

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p3}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const-string v5, "fromUIBlock"

    .line 7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toUIBlock"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(Ljava/util/List;II)V

    .line 9
    invoke-direct {p0, v0, v2, v4}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    .line 10
    iget-object p3, p0, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
