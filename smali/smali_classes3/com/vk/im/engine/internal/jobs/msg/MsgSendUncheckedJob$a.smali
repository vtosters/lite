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

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    const-string v0, "attaches"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    const-string v0, "timeout"

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    const-string v0, "track_code"

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->e:Ljava/lang/String;

    const-string v0, "ref"

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->f:Ljava/lang/String;

    const-string v0, "ref_source"

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;
    .locals 10

    .line 10
    new-instance v9, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->m()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->n()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsgUnchecked"

    return-object v0
.end method
