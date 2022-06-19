.class final Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryClearCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
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

.field final synthetic $tillVkId:I

.field final synthetic this$0:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;ILcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iput p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$tillVkId:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$tillVkId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    iget-object v4, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-static {v4}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I

    move-result v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$tillVkId:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v0

    .line 3
    new-instance v4, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e;ZILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v4, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I

    move-result v0

    .line 6
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->b()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/e;

    .line 9
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    iget-object v5, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->this$0:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-static {v5}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I

    move-result v5

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/e;->c()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;->a(II)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v0

    .line 10
    new-instance v4, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e;ZILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v4, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
