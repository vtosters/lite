.class final Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgFailAudioTranscriptWithDelayJob.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
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
.field final synthetic $attachChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $dialogId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$attachChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$dialogId:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1$attach$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1$attach$1;-><init>(Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->n()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$attachChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$dialogId:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
