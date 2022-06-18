.class public final Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;
.super Ljava/lang/Object;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    const-string v0, "status"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;
    .locals 4

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    .line 7
    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->l()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->m()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;->a(Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgRequestChangeStatusJob"

    return-object v0
.end method
