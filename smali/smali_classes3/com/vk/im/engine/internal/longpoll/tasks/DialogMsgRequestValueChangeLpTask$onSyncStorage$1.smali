.class final Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogMsgRequestValueChangeLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

.field final synthetic $incValue:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;ILcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->$incValue:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->$incValue:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->c(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
