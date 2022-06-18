.class public final Lb/h/q/c/a/a;
.super Ljava/lang/Object;
.source "AppStartDurationChecker.kt"


# instance fields
.field private a:Lcom/vk/metrics/eventtracking/c;

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iput-object v0, p0, Lb/h/q/c/a/a;->a:Lcom/vk/metrics/eventtracking/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/h/q/c/a/a;->c:Z

    return-void
.end method

.method private final a(J)J
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lb/h/q/c/a/a$c;

    invoke-direct {v1, p0, p1}, Lb/h/q/c/a/a$c;-><init>(Lb/h/q/c/a/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/q/c/a/a;J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lb/h/q/c/a/a;->d:J

    return-void
.end method

.method public static final synthetic a(Lb/h/q/c/a/a;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/h/q/c/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/q/c/a/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/h/q/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/q/c/a/a;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lb/h/q/c/a/a;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 8
    iget-wide v0, p0, Lb/h/q/c/a/a;->b:J

    invoke-direct {p0, v0, v1}, Lb/h/q/c/a/a;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performance: measured cold start on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lb/h/q/c/a/a;->a:Lcom/vk/metrics/eventtracking/c;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "PERF.APP.COLD_START"

    .line 11
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget-object v4, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_SESSION:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Lcom/vk/metrics/eventtracking/Event$LogType;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v4, "activityName"

    .line 13
    invoke-virtual {v3, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {v3, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lcom/vk/metrics/eventtracking/c;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic a(Lb/h/q/c/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/h/q/c/a/a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lb/h/q/c/a/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/h/q/c/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lb/h/q/c/a/a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lb/h/q/c/a/a;->e:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 9
    iget-wide v0, p0, Lb/h/q/c/a/a;->d:J

    invoke-direct {p0, v0, v1}, Lb/h/q/c/a/a;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performance: measured warm start on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lb/h/q/c/a/a;->a:Lcom/vk/metrics/eventtracking/c;

    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "PERF.APP.WARM_START"

    .line 12
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v4, "activityName"

    .line 13
    invoke-virtual {v3, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {v3, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lcom/vk/metrics/eventtracking/c;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic b(Lb/h/q/c/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/h/q/c/a/a;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/a;->b()Lb/h/q/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/b/a;->a()V

    .line 7
    sget-object v0, Lb/h/n/c;->h:Lb/h/n/c;

    new-instance v1, Lb/h/q/c/a/a$a;

    invoke-direct {v1, p0}, Lb/h/q/c/a/a$a;-><init>(Lb/h/q/c/a/a;)V

    invoke-virtual {v0, v1}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/q/c/a/a;->b:J

    .line 5
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/a;->c()Lb/h/q/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/c/c;->q()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/q/c/a/a$b;

    invoke-direct {v1, p0}, Lb/h/q/c/a/a$b;-><init>(Lb/h/q/c/a/a;)V

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/h/q/c/a/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/h/q/c/a/a;->c:Z

    .line 2
    sget-object v0, Lb/h/n/c;->h:Lb/h/n/c;

    invoke-virtual {v0}, Lb/h/n/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb/h/q/c/a/a;->e:Z

    return-void
.end method
