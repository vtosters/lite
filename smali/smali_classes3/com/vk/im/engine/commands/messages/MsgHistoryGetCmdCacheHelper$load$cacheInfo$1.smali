.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryGetCmdCacheHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/models/messages/MsgHistory;
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
        "Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/vk/im/engine/commands/messages/j;

.field final synthetic $env:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;->$env:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;->$args:Lcom/vk/im/engine/commands/messages/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->b:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;->$env:Lcom/vk/im/engine/d;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;->$args:Lcom/vk/im/engine/commands/messages/j;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;Lcom/vk/im/engine/d;Lcom/vk/im/engine/commands/messages/j;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$load$cacheInfo$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    move-result-object p1

    return-object p1
.end method
