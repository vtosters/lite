.class public final Lcom/vk/reef/trackers/d;
.super Ljava/lang/Object;
.source "ReefHeartbeatTracker.kt"

# interfaces
.implements Lcom/vk/reef/c;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/reef/d;

.field private final c:Lcom/vk/reef/utils/c;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/vk/reef/d;Lcom/vk/reef/utils/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/d;->b:Lcom/vk/reef/d;

    iput-object p2, p0, Lcom/vk/reef/trackers/d;->c:Lcom/vk/reef/utils/c;

    iput-object p3, p0, Lcom/vk/reef/trackers/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/reef/d;Lcom/vk/reef/utils/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/reef/trackers/d;-><init>(Lcom/vk/reef/d;Lcom/vk/reef/utils/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/reef/trackers/d;)Lcom/vk/reef/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/trackers/d;->b:Lcom/vk/reef/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/d;->c:Lcom/vk/reef/utils/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReefHeartbeatTracker.start() @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/c;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/reef/trackers/d;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/reef/trackers/d;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/vk/reef/trackers/d$a;

    invoke-direct {v2, p0}, Lcom/vk/reef/trackers/d$a;-><init>(Lcom/vk/reef/trackers/d;)V

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/trackers/d;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lcom/vk/reef/dto/f;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/d;->c:Lcom/vk/reef/utils/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReefHeartbeatTracker.stop() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/c;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/d;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/reef/trackers/d;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
