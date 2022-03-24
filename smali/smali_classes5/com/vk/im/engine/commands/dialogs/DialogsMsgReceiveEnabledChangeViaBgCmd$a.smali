.class public Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;
.super Ljava/lang/Object;
.source "DialogsMsgReceiveEnabledChangeViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    invoke-static {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;->a(Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;I)I

    return-object p0
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    invoke-static {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;->a(Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;Z)Z

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    invoke-static {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;->a(Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    invoke-static {v2}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;->a(Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->b:Z

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isEnabled flag is not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a:Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    return-object v0
.end method
