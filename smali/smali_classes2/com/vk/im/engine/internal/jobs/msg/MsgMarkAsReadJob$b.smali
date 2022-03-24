.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;
.super Ljava/lang/Object;
.source "MsgMarkAsReadJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 46
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->a:Ljava/lang/String;

    const-string v0, "till_msg_vk_id"

    .line 47
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->b:Ljava/lang/String;

    const-string v0, "pending_till_msg_vk_id"

    .line 48
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->c:Ljava/lang/String;

    const-string v0, "pending_count_unread"

    .line 49
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    .line 59
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 62
    :goto_0
    iget-object v5, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/vk/instantjobs/PersistedArgs;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImMsgMarkAsRead"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
