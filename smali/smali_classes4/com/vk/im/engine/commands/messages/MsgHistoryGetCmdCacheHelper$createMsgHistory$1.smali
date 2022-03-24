.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryGetCmdCacheHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;Lcom/vk/im/engine/models/Order;)Lcom/vk/im/engine/models/messages/MsgHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;->a(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$createMsgHistory$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdCacheHelper$a;->f()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
