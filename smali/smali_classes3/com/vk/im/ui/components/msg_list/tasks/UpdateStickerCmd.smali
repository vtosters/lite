.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;
.super Lcom/vk/im/engine/i/a;
.source "UpdateStickerCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/messages/Msg;

.field private final c:Lcom/vk/im/engine/models/Sticker;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/Sticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a(Lcom/vk/im/engine/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$onExecute$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/vk/im/engine/events/h0;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_list.tasks.UpdateStickerCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Sticker;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateStickerCmd(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
