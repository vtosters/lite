.class final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;
.super Ljava/lang/Object;
.source "MsgRequestStatusChangeCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 45
    new-instance v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->e()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    check-cast v0, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method
