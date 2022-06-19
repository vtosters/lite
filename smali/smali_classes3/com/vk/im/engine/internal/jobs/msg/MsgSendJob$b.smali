.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;
.super Ljava/lang/Object;
.source "MsgSendJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    const-string v0, "msg_local_id"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    const-string v0, "keep_fwds"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    const-string v0, "keep_snippets"

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    const-string v0, "entry_point"

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    const-string v0, "retry"

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    const-string v0, "timeout"

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    const-string v0, "has_pending_mr"

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->h:Ljava/lang/String;

    const-string v0, "track_code"

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;
    .locals 12

    .line 12
    new-instance v11, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v2

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->i:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {p1, v0, v10}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJZLjava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->r()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->p()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->q()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->s()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->n()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->o()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsg"

    return-object v0
.end method
