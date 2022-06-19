.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;
.super Lcom/vk/im/engine/internal/j/ImInstantJob;
.source "MsgFailAudioTranscriptWithDelayJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    iput-wide p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/models/ImExperiments;->j()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$onExecute$1;-><init>(Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    const/4 v1, 0x0

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_1
    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgFailAudioTranscriptWithDelayJob(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
