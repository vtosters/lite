.class public final Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsBarCallbackCmd.kt"


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

    const-string v0, "callbackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->d:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesConversationBarCallbackApiCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesConversationBarCallbackApiCmd;-><init>(ILjava/lang/String;Z)V

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 30
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->d:Ljava/lang/Object;

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

    .line 39
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsBarCallbackCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callbackData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
