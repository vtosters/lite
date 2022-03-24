.class public final Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsBarHideCmd.kt"


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

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesConversationBarHideApiCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesConversationBarHideApiCmd;-><init>(IZ)V

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->a:Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMergeUtils;->b(Lcom/vk/im/engine/ImEnvironment;I)V

    .line 28
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 45
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsBarHideCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
