.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgRestoreLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 4

    .line 6
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 7
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Ljava/util/Map;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->d:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask$onSyncStorage$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask$onSyncStorage$1;-><init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    const-string v0, "lpInfo.messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->d:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;->d:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_1
    return-void
.end method
