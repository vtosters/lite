.class public final Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsKickCmd.kt"


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

.field private final c:Lcom/vk/im/engine/models/Member;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "env.member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    const-string v0, "env.jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    const-string v1, "kick from dialog"

    invoke-static {p1, v1, v0}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRemoveChatUserApiCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRemoveChatUserApiCmd;-><init>(ILcom/vk/im/engine/models/Member;Z)V

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->e:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsKickCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
