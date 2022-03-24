.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;
.super Ljava/lang/Object;
.source "UpdateStickerCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V
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
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

.field final synthetic b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/Sticker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/Sticker;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method
