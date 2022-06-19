.class public Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "CatalogRecyclerAdapter.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/AutoPlayProvider;
.implements Lcom/vk/catalog2/core/util/CatalogProcessEditorCmd;
.implements Lcom/vk/catalog2/core/util/BlockIdRemoveManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;",
        ">;",
        "Lcom/vk/libvideo/autoplay/AutoPlayProvider;",
        "Lcom/vk/catalog2/core/util/CatalogProcessEditorCmd;",
        "Lcom/vk/catalog2/core/util/BlockIdRemoveManager;"
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;


# instance fields
.field private final B:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final h:Lcom/vk/catalog2/core/CatalogEntryPointParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->C:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/CatalogConfiguration;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Lcom/vk/catalog2/core/CatalogEntryPointParams;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->g:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p3, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->h:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    iput-object p4, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->B:Lkotlin/jvm/b/Functions;

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;->a:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$absolutePositionResolver$1;

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->c:Lkotlin/jvm/b/Functions1;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public U1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;I)V
    .locals 5

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->c:Lkotlin/jvm/b/Functions1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;->c0()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->B:Lkotlin/jvm/b/Functions;

    invoke-interface {v3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    invoke-interface {v2, v3}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;->c0()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->a(Lcom/vk/catalog2/core/util/BlockIdRemoveManager;)V

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->e:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;IIZ)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/util/EditorMode;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/catalog2/core/util/EditorMode;->EDITOR_MODE_ENABLE:Lcom/vk/catalog2/core/util/EditorMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->e:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->c:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->C:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->f:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataSet.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 2
    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/c0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/t/e;->a(II)I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 6
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 8
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->C:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;->a(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->g:Lcom/vk/catalog2/core/CatalogConfiguration;

    iget-object v2, p0, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->h:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/4 v3, 0x0

    invoke-interface {v1, v0, p2, v3, v2}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->a()Z

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/catalog2/core/holders/common/DraggableVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Z)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;

    invoke-direct {p2, p1, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    .line 6
    instance-of p1, v0, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/vk/catalog2/core/holders/common/DraggableVh;

    if-eqz v3, :cond_2

    new-instance p1, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {p1, p2, p0, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerViewHolder;Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V

    invoke-virtual {v3, p1}, Lcom/vk/catalog2/core/holders/common/DraggableVh;->b(Lkotlin/jvm/b/Functions;)V

    :cond_2
    return-object p2
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/catalog2/core/ui/CatalogAutoPlayVideoProvider;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/ui/CatalogAutoPlayVideoProvider;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/vk/catalog2/core/ui/CatalogAutoPlayVideoProvider;->f1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
