.class public final Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "DialogBotKeyboardUpdateLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 3

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->c:I

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
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_1
    return-void
.end method
