.class public final Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsPinnedMsgAttachCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZLjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    iput p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "msgLocalId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/Validation;->g(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    instance-of v2, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesPinApiCmd;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v3

    iget-boolean v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesPinApiCmd;-><init>(IIZ)V

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v2, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgFromUser;Z)V

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 53
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 54
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    if-eq v0, v3, :cond_3

    return v2

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsPinnedMsgAttachCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgAttachCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
