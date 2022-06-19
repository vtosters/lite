.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogMsgRequestsCountChangeLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;->c:I

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v2

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;)V

    return-void
.end method
