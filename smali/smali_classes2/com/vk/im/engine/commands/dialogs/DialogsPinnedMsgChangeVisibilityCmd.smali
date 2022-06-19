.class public final Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsPinnedMsgChangeVisibilityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/f/AssertUtils;->INSTANCE:Lcom/vk/im/engine/internal/f/AssertUtils;

    iget p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-static {p3}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result p3

    const-string v0, "dialogId"

    invoke-virtual {p1, v0, p2, p3}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/im/engine/utils/DialogPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(IZ)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsPinnedMsgChangeVisibilityCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
