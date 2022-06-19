.class public final Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ChatLoadInviteLinkCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/chats/ChatInviteLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    iget-object v4, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 4
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    iget v0, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetInviteLinkApiCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetInviteLinkApiCmd;-><init>(IZZ)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/chats/ChatInviteLink;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/chats/ChatInviteLink;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/chats/ChatInviteLink;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

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
    iget v0, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

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

    const-string v1, "ChatLoadInviteLinkCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/ChatLoadInviteLinkCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
