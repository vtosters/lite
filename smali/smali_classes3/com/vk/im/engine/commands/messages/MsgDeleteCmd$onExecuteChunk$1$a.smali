.class final Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;
.super Ljava/lang/Object;
.source "MsgDeleteCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;

    iget-object v1, v1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    invoke-static {v1}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;->a(Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;Z)V

    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1$a;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$onExecuteChunk$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method
