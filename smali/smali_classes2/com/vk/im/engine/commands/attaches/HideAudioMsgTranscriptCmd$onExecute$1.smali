.class final Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HideAudioMsgTranscriptCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;->a(Lcom/vk/im/engine/d;)V
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
.field final synthetic $attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic this$0:Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->$attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->$env:Lcom/vk/im/engine/d;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(I)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->$attachUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->$env:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/HideAudioMsgTranscriptCmd$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
