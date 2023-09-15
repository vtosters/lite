.class public final Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgMarkAsListenedViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    invoke-static {}, Lru/vtosters/hooks/VoiceMessagesHook;->getVoiceListened()Z

    move-result v1

    if-eqz v1, :cond_228

    return-void

    :cond_228
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f2()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->j0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILjava/lang/Boolean;)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 7
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;-><init>(I)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgMarkAsListenedViaBgCmd(attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsListenedViaBgCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
