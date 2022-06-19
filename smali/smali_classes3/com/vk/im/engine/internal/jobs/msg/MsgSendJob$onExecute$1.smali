.class final Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendJob.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
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
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $isEditMode:Z

.field final synthetic $isPinnedMsgUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $msg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $vkId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/vk/im/engine/d;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$vkId:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$env:Lcom/vk/im/engine/d;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$isEditMode:Z

    iput-object p6, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$isPinnedMsgUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->k(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$vkId:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 9
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 10
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$isEditMode:Z

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$env:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$env:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->$isPinnedMsgUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
