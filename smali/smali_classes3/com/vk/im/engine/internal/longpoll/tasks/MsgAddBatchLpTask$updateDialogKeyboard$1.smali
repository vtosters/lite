.class final Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgAddBatchLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/d;Ljava/util/List;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogKeyboardFromMsg:Landroid/util/SparseArray;

.field final synthetic $dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $msgList:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;Ljava/util/List;Lcom/vk/im/engine/d;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$msgList:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$env:Lcom/vk/im/engine/d;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$dialogKeyboardFromMsg:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$msgList:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "env.member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$dialogKeyboardFromMsg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;)I

    move-result v4

    invoke-static {v4}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;)I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->$dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;)I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(ILcom/vk/im/engine/models/Member;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask$updateDialogKeyboard$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
