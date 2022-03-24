.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;
.super Ljava/lang/Object;
.source "MsgSendUncheckedJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 50
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 51
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    const-string v0, "attaches"

    .line 52
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    const-string v0, "timeout"

    .line 53
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsgUnchecked"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->j()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
