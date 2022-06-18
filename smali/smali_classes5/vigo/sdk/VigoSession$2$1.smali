.class Lvigo/sdk/VigoSession$2$1;
.super Ljava/lang/Object;
.source "VigoSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoSession$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lvigo/sdk/VigoSession$2;


# direct methods
.method constructor <init>(Lvigo/sdk/VigoSession$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v0, v0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->get_player()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v0, v0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v0, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v0, v0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iput-object v1, v0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    :cond_0
    iget-object v0, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v0, v0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iget-object v2, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v2, :cond_2

    .line 6
    iget-wide v3, v0, Lvigo/sdk/VigoSession;->last_duration:J

    iget-wide v5, v0, Lvigo/sdk/VigoSession;->last_position:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lvigo/sdk/VigoDelegate;->onPlaybackStop(JJ)Lvigo/sdk/ViewQualityReport;

    .line 7
    iget-object v0, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v0, v0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iput-object v1, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v1, v1, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iget-object v2, v1, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getBufferedPercentage()I

    move-result v3

    iput v3, v1, Lvigo/sdk/VigoSession;->last_percentage:I

    .line 10
    iget-object v1, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v1, v1, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v3

    iput-wide v3, v1, Lvigo/sdk/VigoSession;->last_duration:J

    .line 11
    iget-object v1, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v1, v1, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v1, Lvigo/sdk/VigoSession;->last_position:J

    .line 12
    iget-object v1, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v1, v1, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iget v3, v1, Lvigo/sdk/VigoSession;->last_percentage:I

    iget-wide v4, v1, Lvigo/sdk/VigoSession;->last_duration:J

    iget-wide v6, v1, Lvigo/sdk/VigoSession;->last_position:J

    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->onBufferingUpdate(IJJ)V

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->f()Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lvigo/sdk/VigoSession$2$1;->this$1:Lvigo/sdk/VigoSession$2;

    iget-object v3, v2, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    sget-object v4, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    iget-object v2, v2, Lvigo/sdk/VigoSession$2;->val$svcid:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lvigo/sdk/content/ServiceToContentTypeBinding;->determineType(Ljava/lang/String;)Lvigo/sdk/content/ContentType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v1}, Lvigo/sdk/VigoSession;->check_format(Lvigo/sdk/content/ContentType;ZLcom/google/android/exoplayer2/trackselection/l;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: getCurrentPeriodIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.VigoSession"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
