.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgEditLpTask.kt"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/messages/Msg;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private final g:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/MsgEditLpEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->g:Lcom/vk/im/engine/ImEnvironment;

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/MsgEditLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/MsgEditLpEvent;->c()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->c:I

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/x/MsgEditLpEvent;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->g:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 9
    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 11
    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 12
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->e:Ljava/lang/Integer;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 13
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v0

    .line 15
    sget-object v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    invoke-virtual {v2, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e(II)V

    .line 12
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d(II)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->g:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask$onSyncStorage$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->d:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    const-string v0, "lpInfo.messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_0
    return-void
.end method
