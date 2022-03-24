.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "UpdateStickerCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/Msg;

.field private final b:Lcom/vk/im/engine/models/Sticker;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;)Lcom/vk/im/engine/models/Sticker;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v0, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd$a;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 34
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.msg_list.tasks.UpdateStickerCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Sticker;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateStickerCmd(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateStickerCmd;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
