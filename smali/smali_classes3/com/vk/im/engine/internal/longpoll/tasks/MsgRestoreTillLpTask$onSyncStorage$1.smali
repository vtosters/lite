.class final Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRestoreTillLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

.field final synthetic $latestMsg:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->c(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;II)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->c()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
