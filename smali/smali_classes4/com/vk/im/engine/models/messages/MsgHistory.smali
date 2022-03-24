.class public final Lcom/vk/im/engine/models/messages/MsgHistory;
.super Lcom/vk/im/engine/models/History;
.source "MsgHistory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/models/History<",
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

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/models/History;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    .line 31
    check-cast p1, Lcom/vk/im/engine/models/History;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/History;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/IntSet;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    iget-object p1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    check-cast p2, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 24
    iput-boolean p3, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    .line 25
    iput-boolean p4, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    .line 26
    iput-boolean p5, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    .line 27
    iput-boolean p6, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 114
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 115
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->h(I)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget-object v1, p1, Lcom/vk/im/engine/models/EntityIntMap;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;-><init>(Lcom/vk/im/engine/models/EntityIntMap;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "msgMap.values()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 121
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 122
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->h(I)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget-object v1, p1, Lcom/vk/im/engine/models/EntityIntMap;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 129
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

    .line 62
    iget-object v4, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v5, "msgMap.cached"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-static {v4, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->j()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/f/ArraySet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 63
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_4
    check-cast v0, Landroid/support/v4/f/ArraySet;

    .line 66
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    new-instance v2, Lcom/vk/im/engine/models/messages/MsgHistory$update$2;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/messages/MsgHistory$update$2;-><init>(Landroid/support/v4/f/ArraySet;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 67
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    const-string v3, "msgMap.getCached(it)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 75
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(I)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

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

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 95
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v4, :cond_1

    .line 96
    check-cast v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v4, 0x1

    .line 97
    invoke-interface {v3, p1, v4}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f()Lcom/vk/im/engine/models/messages/MsgHistory;
    .locals 1

    .line 37
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgHistory;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHistory{list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hasHistoryBeforeCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBeforeCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hasHistoryAfterCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHistoryAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
