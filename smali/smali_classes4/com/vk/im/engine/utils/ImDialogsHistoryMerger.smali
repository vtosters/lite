.class public final Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;
.super Ljava/lang/Object;
.source "ImDialogsHistoryMerger.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a:Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string v0, "fresh.copy()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V
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

    .line 185
    check-cast p3, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 186
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    iget-object v3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 58
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 62
    iget-object p3, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 63
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

    .line 178
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string v0, "fresh.copy()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 5

    .line 102
    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 106
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 108
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 111
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 112
    iget-object p2, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 114
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 115
    iget-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    .line 116
    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    return-object p3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 9

    .line 145
    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 146
    :goto_1
    iget-boolean v3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

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

    .line 148
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 152
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_6

    .line 153
    :cond_5
    iget-object v4, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 207
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

    .line 153
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {v8, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->b(I)Z

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

    .line 208
    :cond_8
    move-object p3, v5

    check-cast p3, Ljava/util/List;

    :goto_6
    if-eqz v3, :cond_9

    .line 156
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_9

    .line 157
    :cond_9
    iget-object v4, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 210
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

    .line 157
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    invoke-virtual {v8, p4}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v8

    if-gez v8, :cond_b

    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->b(I)Z

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

    .line 211
    :cond_c
    move-object p4, v5

    check-cast p4, Ljava/util/List;

    :goto_9
    if-nez v0, :cond_e

    .line 160
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

    .line 161
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 163
    :cond_10
    :goto_c
    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 164
    iget-object v4, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 165
    iget-object v2, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 167
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 168
    invoke-direct {p0, v3, p1, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 169
    invoke-direct {p0, v3, p1, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    if-eqz v0, :cond_11

    .line 170
    iget-boolean p3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    goto :goto_d

    :cond_11
    iget-boolean p3, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    :goto_d
    iput-boolean p3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    if-eqz v0, :cond_12

    .line 171
    iget-boolean p3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    goto :goto_e

    :cond_12
    iget-boolean p3, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    :goto_e
    iput-boolean p3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    if-eqz v1, :cond_13

    .line 172
    iget-boolean p3, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    goto :goto_f

    :cond_13
    iget-boolean p3, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    :goto_f
    iput-boolean p3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v1, :cond_14

    .line 173
    iget-boolean p1, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    goto :goto_10

    :cond_14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    :goto_10
    iput-boolean p1, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    return-object v3
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V
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

    .line 192
    check-cast p3, Ljava/lang/Iterable;

    .line 214
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

    .line 193
    iget-object v1, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 67
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 71
    iget-object p3, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 72
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
    .locals 6

    .line 123
    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 127
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 132
    :cond_4
    new-instance p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 133
    iget-object p2, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 134
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 135
    invoke-direct {p0, p3, p1, v1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/util/List;)V

    .line 136
    iget-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    iput-boolean p2, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    .line 137
    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    iput-boolean p1, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    return-object p3

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    const-string p2, "fresh.copy()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z
    .locals 2

    .line 76
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 80
    iget-object p3, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 81
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

    .line 85
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 89
    iget-object p3, p3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object p3

    .line 90
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

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshAnchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshSince"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freshTill"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->c(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->c(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->d(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p2}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->b(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
