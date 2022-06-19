.class public final Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "UpdateAttachWallViewedStatusCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/AttachWall;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWall;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->n()Z

    move-result v0

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/attaches/AttachWall;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 6
    new-instance v0, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnAttachUpdateEvent;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    iget-object v1, p1, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateAttachWallViewedStatusCmd(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->b:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/UpdateAttachWallViewedStatusCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
