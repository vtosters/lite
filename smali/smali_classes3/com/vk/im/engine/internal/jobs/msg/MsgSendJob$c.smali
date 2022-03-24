.class final Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;
.super Ljava/lang/Object;
.source "MsgSendJob.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lcom/vk/im/engine/ImEnvironment;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->d:Lcom/vk/im/engine/ImEnvironment;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->e:Z

    iput-object p6, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->c:Ljava/lang/Integer;

    const-string v3, "vkId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(J)V

    .line 72
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 73
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->e:Z

    if-eqz p1, :cond_2

    .line 83
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->d:Lcom/vk/im/engine/ImEnvironment;

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 85
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void
.end method
