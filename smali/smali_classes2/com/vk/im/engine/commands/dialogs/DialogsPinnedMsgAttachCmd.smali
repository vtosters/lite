.class public final Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsPinnedMsgAttachCmd.kt"


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

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/f/AssertUtils;->INSTANCE:Lcom/vk/im/engine/internal/f/AssertUtils;

    iget p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-static {p3}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result p3

    const-string p4, "dialogId"

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    sget-object p1, Lcom/vk/im/engine/internal/f/AssertUtils;->INSTANCE:Lcom/vk/im/engine/internal/f/AssertUtils;

    iget p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    invoke-static {p3}, Lcom/vk/im/engine/internal/Validation;->d(I)Z

    move-result p3

    const-string p4, "msgLocalId"

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/im/engine/utils/DialogPermissionHelper;->INSTANCE:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

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

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v2, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesPinApiCmd;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    iget-boolean v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesPinApiCmd;-><init>(IIZ)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

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

    const-string v1, "DialogsPinnedMsgAttachCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
