.class final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;
.super Ljava/lang/Object;
.source "MsgRequestStatusChangeCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

.field final synthetic b:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->b:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->a:Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method
