.class public final Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsAvatarChangeCmd.kt"


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

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    .line 31
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)I

    move-result v0

    .line 32
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/internal/api_commands/etc/ChatsChangeAvatarApiCmd;-><init>(ILjava/lang/String;Z)V

    .line 33
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 5

    .line 37
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 38
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 39
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance p1, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d(Lcom/vk/im/engine/ImEnvironment;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->e(Lcom/vk/im/engine/ImEnvironment;)V

    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 49
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

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

    .line 58
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsAvatarUpdateCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
