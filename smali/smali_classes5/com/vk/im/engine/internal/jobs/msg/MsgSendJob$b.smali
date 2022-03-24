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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 141
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    const-string v0, "msg_local_id"

    .line 142
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    const-string v0, "keep_fwds"

    .line 143
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    const-string v0, "keep_snippets"

    .line 144
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    const-string v0, "entry_point"

    .line 145
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    const-string v0, "retry"

    .line 146
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    const-string v0, "timeout"

    .line 147
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    .line 160
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v3

    .line 161
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v0

    .line 159
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJ)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsg"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->h()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 152
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->i()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->j()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->m()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
