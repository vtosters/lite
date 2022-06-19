.class public final Lcom/vk/im/engine/commands/messages/c0;
.super Lcom/vk/im/engine/i/a;
.source "MsgSendScreenshotNotifyCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    .line 2
    iget p1, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal dialogId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/c0;->a(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgScreenshot;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->e0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 5
    sget v2, Lcom/vk/im/engine/models/messages/Msg;->N:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->i(I)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->k(I)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v2, "env.member"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->p(Z)V

    .line 11
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    .line 13
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    .line 14
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "savedMsgs"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 20
    new-instance v3, Lcom/vk/im/engine/internal/jobs/msg/f;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/vk/im/engine/internal/jobs/msg/f;-><init>(II)V

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/c;->a(ILjava/util/List;)V

    .line 23
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/c;->c(I)V

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MsgSendScreenshotNotifyCmd"

    invoke-virtual {p1, p0, v3, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/im/engine/models/q;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgCreateLocal(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/c0;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/c0;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendScreenshotNotifyCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
