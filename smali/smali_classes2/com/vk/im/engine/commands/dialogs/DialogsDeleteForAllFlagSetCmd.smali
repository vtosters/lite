.class public final Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogsDeleteForAllFlagSetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnDialogsDeleteForAllFlagUpdateEvent;-><init>(Ljava/lang/Object;Z)V

    check-cast v0, Lcom/vk/im/engine/events/Event;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsDeleteForAllFlagSetCmd(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
