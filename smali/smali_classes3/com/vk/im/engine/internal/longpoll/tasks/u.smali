.class public final Lcom/vk/im/engine/internal/longpoll/tasks/u;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgIsListenedChangeLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->c:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->d:I

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/u;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(IZ)V

    return-void
.end method
