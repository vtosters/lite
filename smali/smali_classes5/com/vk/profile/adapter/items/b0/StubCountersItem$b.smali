.class public final Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b0/StubCountersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/vk/profile/data/CountersWrapper;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/items/b0/StubCountersItem$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/profile/data/CountersWrapper;

    .line 2
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->n()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->r()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->d()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->o()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->j()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->i()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->a:[Lcom/vk/profile/data/CountersWrapper;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->a:[Lcom/vk/profile/data/CountersWrapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 4
    invoke-virtual {v6}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/profile/data/CountersWrapper;

    .line 8
    new-instance v3, Lcom/vk/profile/adapter/items/b0/StubCountersItem$a;

    invoke-virtual {v2}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "counters[it.tag]!!"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$a;-><init>(Lcom/vk/profile/data/CountersWrapper;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 9
    :cond_5
    iput-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->a(Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
