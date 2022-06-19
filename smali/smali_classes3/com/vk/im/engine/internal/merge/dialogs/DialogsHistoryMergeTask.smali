.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;
.super Lcom/vk/im/engine/internal/k/a;
.source "DialogsHistoryMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:Lcom/vk/im/engine/models/q;

.field private final d:Lcom/vk/im/engine/models/q;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/im/engine/models/q;",
            "Lcom/vk/im/engine/models/q;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/q;

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/q;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;)Lcom/vk/im/engine/models/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/q;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/d;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    .line 4
    new-instance v9, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v9, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v9, v2}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/im/engine/models/dialogs/c;

    .line 8
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v2

    invoke-interface {v9, v2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/q;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/q;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/q;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/c;

    .line 12
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/c;->c()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 14
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/vk/im/engine/internal/storage/models/c;

    .line 17
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/c;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v0, v9}, Lcom/vk/im/engine/utils/collection/d;->b(Lcom/vk/im/engine/utils/collection/d;)Z

    .line 19
    sget-object v1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/d;)V

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/vk/im/engine/d;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/models/d;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result p1

    if-nez v1, :cond_0

    .line 5
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/d;->c()Lcom/vk/im/engine/models/q;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c:Lcom/vk/im/engine/models/q;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->e:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/d;->c()Lcom/vk/im/engine/models/q;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/q;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

    move-result v2

    if-gez v2, :cond_2

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Lcom/vk/im/engine/internal/storage/models/d;

    .line 10
    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 11
    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->d:Lcom/vk/im/engine/models/q;

    .line 12
    iget-boolean v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->f:Z

    .line 13
    invoke-direct {v10, v3, v4, v5, p1}, Lcom/vk/im/engine/internal/storage/models/d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/q;ZI)V

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {v2, v10, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, v3, :cond_6

    .line 16
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 18
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/models/d;

    move-result-object v3

    .line 19
    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/models/d;->b()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/d;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/d;->c()Lcom/vk/im/engine/models/q;

    move-result-object v3

    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/models/d;->c()Lcom/vk/im/engine/models/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/im/engine/models/q;->a(Lcom/vk/im/engine/models/q;)I

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

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/vk/im/engine/internal/storage/models/d;->a(Lcom/vk/im/engine/internal/storage/models/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/q;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b(Lcom/vk/im/engine/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/d;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/d;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method
