.class final Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd$cancelAnyRelatedJobs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsKickCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd$cancelAnyRelatedJobs$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd$cancelAnyRelatedJobs$1;->a(Lcom/vk/instantjobs/InstantJob;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd$cancelAnyRelatedJobs$1;->this$0:Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
