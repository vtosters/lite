.class public final Lcom/vk/im/engine/internal/longpoll/tasks/m;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogMsgRequestsCountChangeLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/m;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/m;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/im/engine/internal/storage/models/b;

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/m;->c:I

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/m;->b:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v2

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/models/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/m;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/models/b;)V

    return-void
.end method
