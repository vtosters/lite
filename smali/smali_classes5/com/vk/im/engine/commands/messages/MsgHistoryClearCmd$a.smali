.class final Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;
.super Ljava/lang/Object;
.source "MsgHistoryClearCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
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
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;Lcom/vk/im/engine/ImEnvironment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->b:Lcom/vk/im/engine/ImEnvironment;

    iput p3, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 6

    .line 39
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 41
    iget p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->c:I

    if-lez p1, :cond_0

    .line 42
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;)I

    move-result v0

    const/4 v4, 0x1

    iget v5, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->c:I

    invoke-virtual {p1, v0, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
