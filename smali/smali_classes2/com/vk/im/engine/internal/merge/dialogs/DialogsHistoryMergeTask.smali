.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "DialogsHistoryMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:Lcom/vk/im/engine/models/Weight;

.field private final d:Lcom/vk/im/engine/models/Weight;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/im/engine/models/Weight;",
            "Lcom/vk/im/engine/models/Weight;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/Weight;

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/Weight;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;)Lcom/vk/im/engine/models/Weight;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/Weight;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 12

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    if-nez v1, :cond_0

    .line 64
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v2

    if-gez v2, :cond_2

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    if-nez v2, :cond_2

    return-void

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 74
    new-instance v10, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    .line 75
    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 76
    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/Weight;

    .line 77
    iget-boolean v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    .line 74
    invoke-direct {v10, v3, v4, v5, p1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)V

    .line 79
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    invoke-static {p1, v10, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 82
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v1, v3, :cond_6

    .line 83
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 85
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    move-result-object v3

    .line 88
    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 9

    .line 125
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 155
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 128
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 161
    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntList;

    .line 130
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/Weight;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    .line 131
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 173
    invoke-static {v2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    .line 132
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_3

    .line 179
    :cond_4
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    .line 133
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v1, v0}, Lcom/vk/im/engine/utils/collection/IntList;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Z

    .line 136
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$b;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntList;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
