.class public final Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "TagsFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lcom/vk/fave/fragments/holders/TagFilterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/fave/entities/FaveTag;

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->d:Lkotlin/jvm/b/Functions2;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c:Lcom/vk/fave/entities/FaveTag;

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c:Lcom/vk/fave/entities/FaveTag;

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 5
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FaveTag;

    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Lcom/vk/fave/entities/FaveTag;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/TagFilterHolder;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveUtils;->a(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    .line 3
    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Lcom/vk/fave/entities/FaveTag;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/TagFilterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Lcom/vk/fave/fragments/holders/TagFilterHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/TagFilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/TagFilterHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/TagFilterHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->d:Lkotlin/jvm/b/Functions2;

    new-instance v1, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/fave/fragments/holders/TagFilterHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/u/KProperty;)V

    return-object p2
.end method
