.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogMsgRequestValueChangeLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->d:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->d:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->d:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->d:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/internal/longpoll/tasks/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;ILcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    .line 2
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(IZ)V

    return-void
.end method
