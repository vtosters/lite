.class public final Lcom/vk/im/engine/internal/jobs/msg/e$b;
.super Ljava/lang/Object;
.source "MsgMarkAsReadJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/msg/e;",
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
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->a:Ljava/lang/String;

    const-string v0, "till_msg_vk_id"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/e;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/e;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/internal/jobs/msg/e;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/e$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/e;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->l()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->m()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/e$b;->a(Lcom/vk/im/engine/internal/jobs/msg/e;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImMsgMarkAsRead"

    return-object v0
.end method
