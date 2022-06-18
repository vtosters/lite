.class public final Lcom/vk/im/engine/models/messages/MsgHistory;
.super Lcom/vk/im/engine/models/d;
.source "MsgHistory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/models/d<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        "Lcom/vk/im/engine/models/messages/MsgHistory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/models/d;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/h;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/h;",
            "ZZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 5
    iput-boolean p3, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    .line 6
    iput-boolean p4, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    .line 7
    iput-boolean p5, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    .line 8
    iput-boolean p6, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;-><init>(Lcom/vk/im/engine/models/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "msgMap.values()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgHistory$a;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgHistory$a;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    .line 13
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 14
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v0, v4}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 20
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)Z
    .locals 3

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/messages/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 26
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 27
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 29
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    if-ne v2, p2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    const/4 v1, 0x1

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(Lcom/vk/im/engine/models/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    iget-object v4, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v5, "msgMap.cached"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-static {v4, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->k()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 14
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    new-instance v2, Lcom/vk/im/engine/models/messages/MsgHistory$update$2;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/messages/MsgHistory$update$2;-><init>(Landroidx/collection/ArraySet;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    iget-object v2, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "msgMap.getCached(it)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-le v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, p1, v4}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistory{firstWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/q;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasHistoryBeforeCached="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasHistoryBefore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hasHistoryAfterCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
