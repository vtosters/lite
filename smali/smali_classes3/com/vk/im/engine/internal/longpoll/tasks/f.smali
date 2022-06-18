.class public final Lcom/vk/im/engine/internal/longpoll/tasks/f;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogBotKeyboardUpdateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/c;->k()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->b:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/f;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_1
    return-void
.end method
