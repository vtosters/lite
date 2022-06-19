.class final Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowAudioMsgTranscriptCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V
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
.field final synthetic $attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $submitTranscriptRequest:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$submitTranscriptRequest:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(I)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$submitTranscriptRequest:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
