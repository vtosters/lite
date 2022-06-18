.class final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZ)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audio/AudioRecorder;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c$a;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "recorder.observeAmplitud\u2026sendRecordingProgress() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/im/ui/r/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->u0()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->v1()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/im/ui/r/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->u0()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->e(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public onCancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Z)Z

    move-result v0

    return v0
.end method
