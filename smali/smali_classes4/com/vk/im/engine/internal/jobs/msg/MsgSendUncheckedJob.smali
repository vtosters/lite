.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgSendUncheckedJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 18
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgSendNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {p2}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v0, "messages.send"

    .line 25
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "peer_id"

    .line 26
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "random_id"

    .line 27
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "message"

    .line 28
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "attachment"

    .line 29
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "5.93"

    .line 30
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object p2

    .line 34
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast p2, Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    return-void
.end method

.method public ac_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ad_()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public ae_()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 38
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->b()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->d()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    iget-wide v5, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendUncheckedJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
