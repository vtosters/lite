.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateStickerCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V
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
.field final synthetic $msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->$msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->$msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->$msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
