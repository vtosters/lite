.class public final Lcom/vk/im/engine/internal/longpoll/tasks/t;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "MsgHiddenOnLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/t;->b:Lcom/vk/im/engine/d;

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/t;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/t;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/t;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(IZ)V

    return-void
.end method
