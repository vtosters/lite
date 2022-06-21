.class public final Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;
.super Ljava/lang/Object;
.source "ImDialogsHistoryMerger.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a:Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string v0, "fresh.copy()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 14
    iget-object v1, p2, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p1, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 8
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 10
    iget-object p3, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string v0, "fresh.copy()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 6

    .line 5
    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    const-string v1, "fresh.copy()"

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 9
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/vk/im/engine/models/History;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 13
    iget-object p2, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0, p3, p1, v2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p3, p1, v2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 16
    iget-boolean p2, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    .line 17
    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    return-object p3

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 9

    .line 19
    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-boolean v3, p2, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_6

    .line 23
    :cond_5
    iget-object v4, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 26
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {v8, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/vk/im/engine/models/History;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p3, v5

    :goto_6
    if-eqz v3, :cond_9

    .line 27
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_9

    .line 28
    :cond_9
    iget-object v4, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 31
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {v8, p4}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v8

    if-gez v8, :cond_b

    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/vk/im/engine/models/History;->a(I)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object p4, v5

    :goto_9
    if-nez v0, :cond_e

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v3, :cond_10

    .line 33
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 34
    :cond_10
    :goto_c
    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 35
    iget-object v4, v3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v4, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    iget-object v2, v3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 38
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 39
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 40
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 41
    iget-boolean p3, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    goto :goto_d

    :cond_11
    iget-boolean p3, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    :goto_d
    iput-boolean p3, v3, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    if-eqz v0, :cond_12

    .line 42
    iget-boolean p3, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    goto :goto_e

    :cond_12
    iget-boolean p3, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    :goto_e
    iput-boolean p3, v3, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    if-eqz v1, :cond_13

    .line 43
    iget-boolean p3, p2, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    goto :goto_f

    :cond_13
    iget-boolean p3, p1, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    :goto_f
    iput-boolean p3, v3, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-eqz v1, :cond_14

    .line 44
    iget-boolean p1, p2, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    goto :goto_10

    :cond_14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    :goto_10
    iput-boolean p1, v3, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    return-object v3
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 47
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    iget-object v3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 7

    .line 5
    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    const-string v1, "fresh.copy()"

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 9
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/vk/im/engine/models/History;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 13
    iget-object p2, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {p2, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    invoke-direct {p0, p3, p1, v2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p3, p1, v2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 16
    iget-boolean p2, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    .line 17
    iget-boolean p1, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    return-object p3

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->d()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final d(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 3
    iget-object p3, p3, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 3
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->c(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->d(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
