.class public final Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgHiddenOnLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(IZ)V

    return-void
.end method
