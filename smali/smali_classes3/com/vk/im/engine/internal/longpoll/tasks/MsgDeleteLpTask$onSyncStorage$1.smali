.class final Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgDeleteLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic $dialogInfo:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

.field final synthetic $latestMsg:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$dialogInfo:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 6
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
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-virtual {p1, v4, v0, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$dialogInfo:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$latestMsg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 9
    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 13
    :goto_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->$dialogInfo:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

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

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
