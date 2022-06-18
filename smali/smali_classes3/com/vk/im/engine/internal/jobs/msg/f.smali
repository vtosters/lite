.class public final Lcom/vk/im/engine/internal/jobs/msg/f;
.super Lcom/vk/im/engine/internal/j/a;
.source "MsgSendScreenshotNotifyJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/f$a;,
        Lcom/vk/im/engine/internal/jobs/msg/f$b;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/c;->d(I)V

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/vk/im/engine/internal/c;->a(IILjava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget p2, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/c;->c(I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public a(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->d()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.sendService"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const-string v1, "action_type"

    const-string v2, "chat_screenshot"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/jobs/msg/f$a;->a:Lcom/vk/im/engine/internal/jobs/msg/f$a;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 12
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 13
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 14
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 15
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget p2, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/c;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/f;->b(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/vk/im/engine/j/d;->a(Landroidx/core/app/NotificationCompat$Builder;I)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->e()I

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/jobs/msg/f;->b(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/f;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    iget p1, p1, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgSendServiceNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendScreenshotNotifyJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
