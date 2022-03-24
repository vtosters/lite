.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/models/messages/MsgHistory;
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
        "Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;->a:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 2

    .line 76
    sget-object p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;->a:Lcom/vk/im/engine/ImEnvironment;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$c;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p1

    return-object p1
.end method
