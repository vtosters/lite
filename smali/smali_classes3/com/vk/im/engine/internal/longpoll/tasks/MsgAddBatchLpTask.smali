.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgAddBatchLpTask.kt"


# instance fields
.field private final b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/util/SparseBooleanArray;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseBooleanArray;

.field private i:Z

.field private final j:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/x/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/u;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/u;->d()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/u;->b()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/u;->e()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->e:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/u;->c()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->f:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->g:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->h:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    return p0
.end method

.method private final a(Ljava/util/Collection;)Landroid/util/SparseBooleanArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$isMessagesExists$1;->a:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$isMessagesExists$1;

    invoke-static {p1, v1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 34
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->G1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MsgHistoryFromServerMerg\u2026              .merge(env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/c;)V
    .locals 2

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/c;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/a;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 18
    :goto_1
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 19
    new-instance p2, Lcom/vk/im/engine/models/account/a;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/account/a;-><init>(ZI)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/models/account/a;)V

    .line 21
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->i:Z

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    .line 23
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 25
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    const-string v5, "env.member"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->i(I)I

    move-result p1

    .line 28
    invoke-virtual {v0, p1, v3, v3}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZZ)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v6

    .line 36
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v7, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;Ljava/util/List;Lcom/vk/im/engine/d;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    invoke-virtual {v0, v7}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/longpoll/d;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/longpoll/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    if-eqz p1, :cond_0

    .line 9
    new-instance p3, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    invoke-direct {p3, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-virtual {p3, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b(Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-direct {p0, p3, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/d;Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-direct {p0, p2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/c;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->j:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$isDialogExistsAndNotExpired$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$isDialogExistsAndNotExpired$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 65
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const-string v3, "env.member"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 40
    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 41
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/models/messages/Msg;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v6, :cond_9

    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 48
    instance-of v5, p2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 49
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 50
    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v8

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    if-le v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v4

    :cond_8
    move v3, v6

    goto :goto_4

    .line 51
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    :goto_4
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-static {p2}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/List;)V

    .line 58
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/List;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->g:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 23
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    .line 24
    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {p1, v3, v2}, Lcom/vk/im/engine/internal/longpoll/c;->h(II)V

    .line 25
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    goto :goto_1

    .line 27
    :cond_1
    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/im/engine/internal/longpoll/c;->b(II)V

    .line 28
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/longpoll/c;->d(I)V

    .line 30
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/longpoll/c;->b(Z)V

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    new-instance v1, Lcom/vk/im/engine/models/q;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/q;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(ILcom/vk/im/engine/models/q;)V

    .line 33
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->i:Z

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/longpoll/c;->b()V

    :cond_4
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 6

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 13
    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 14
    :goto_1
    invoke-static {v0, v4, v5}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Ljava/util/Collection;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->h:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->g:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->d:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/internal/longpoll/d;Ljava/util/List;Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-direct {p0, v3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(I)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->b:I

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 6
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_4
    iget-object v7, p1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    const-string v8, "lpInfo.messages"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_7

    .line 8
    iget-object v6, p2, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v6, v5}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
