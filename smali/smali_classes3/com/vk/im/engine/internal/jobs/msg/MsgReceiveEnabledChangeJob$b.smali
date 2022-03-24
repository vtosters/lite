.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;
.super Ljava/lang/Object;
.source "MsgReceiveEnabledChangeJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_id"

    .line 57
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->a:Ljava/lang/String;

    const-string v0, "enabled"

    .line 58
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->b:Ljava/lang/String;

    const-string v0, "version"

    .line 59
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;-><init>(IZI)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImMsgReceiveEnabledChange"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->e()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->f()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
