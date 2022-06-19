.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgInvalidateLpTask.kt"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/im/engine/d;

.field private final g:I

.field private h:Lcom/vk/im/engine/models/messages/Msg;

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->f:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->g:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;)Lcom/vk/im/engine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->f:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method private final a(ILjava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->f:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(II)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    const-string p2, "changes"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->c:I

    return p0
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 15
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v0

    .line 17
    sget-object v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    invoke-virtual {v2, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->e:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b:I

    invoke-direct {p0, v1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(ILjava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v3, v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v3, :cond_2

    .line 8
    instance-of v3, v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v2, v0, v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->d:Z

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->e:Z

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->g:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b:I

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->f:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b:I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(II)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->f:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    .line 4
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->g:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->h:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->g:Landroid/util/SparseArray;

    const-string v1, "lpInfo.messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->g:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method
