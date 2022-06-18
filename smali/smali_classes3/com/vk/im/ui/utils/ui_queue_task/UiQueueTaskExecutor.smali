.class public Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
.super Ljava/lang/Object;
.source "UiQueueTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;,
        Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    }
.end annotation


# static fields
.field static final h:Lcom/vk/im/log/a;


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;

.field private volatile d:Lcom/vk/im/ui/utils/ui_queue_task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

.field private final f:Lcom/vk/im/ui/utils/ui_queue_task/b;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImTaskExecutor[UI]"

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/String;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:J

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;

    .line 7
    iput-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 8
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 9
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/b;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;)Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)Lcom/vk/im/ui/utils/ui_queue_task/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->a(Lcom/vk/im/ui/utils/ui_queue_task/d;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/b;

    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->p()Z

    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p2}, Lcom/vk/im/engine/exceptions/a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->a(Lcom/vk/im/ui/utils/ui_queue_task/d;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/b;

    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$b;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->p()Z

    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->i()V

    return-void
.end method

.method static synthetic d(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor is shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can be called only from UI-thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    aput-object v3, v1, v2

    const-string v2, "canceling %s"

    invoke-interface {v0, v2, v1}, Lcom/vk/im/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->h()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->a(Lcom/vk/im/ui/utils/ui_queue_task/d;)V

    .line 5
    iput-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/b;->a()V

    .line 7
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->l()V

    :cond_0
    return-void
.end method

.method private k()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/ui_queue_task/c;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$c;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->a(Lcom/vk/im/ui/utils/ui_queue_task/d;)V

    .line 7
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const-string v3, "executing %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/vk/im/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    aput-object v3, v1, v0

    const-string v0, "failed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s already running task"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const-string v1, "cancelAll"

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "canceling %s"

    invoke-interface {v0, v2, v1}, Lcom/vk/im/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    if-ne v0, p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/c;

    if-ne v1, p1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/ui/utils/ui_queue_task/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "canceling %s"

    invoke-interface {v0, v2, v1}, Lcom/vk/im/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "submitting %s"

    invoke-interface {v0, v2, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 9
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:Lcom/vk/im/log/a;

    const-string v1, "shut down"

    invoke-interface {v0, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Z

    return-void
.end method
