.class public Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
.super Ljava/lang/Object;
.source "UiQueueTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;,
        Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    }
.end annotation


# static fields
.field static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private volatile b:Z

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;

.field private volatile e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

.field private final g:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImTaskExecutor[UI]"

    .line 25
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:J

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    .line 45
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$1;)V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;

    .line 46
    iput-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 47
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 48
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;)Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;)V

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$1;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 197
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d()Z

    move-result p1

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 239
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-static {p2}, Lcom/vk/im/engine/exceptions/EngineExceptionsExt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;)V

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

    new-instance v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$2;-><init>(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 216
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d()Z

    move-result p1

    .line 202
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)J
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    return-void
.end method

.method static synthetic d(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 128
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 129
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v1, "canceling %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->g()V

    .line 133
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 139
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;)V

    .line 142
    iput-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->g:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueHandler;->a()V

    .line 145
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-void
.end method

.method private h()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 150
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 151
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 157
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 158
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 160
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s already running task"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskListener;)V

    .line 169
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    iput-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    :try_start_0
    sget-object v2, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v3, "executing %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-virtual {v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed %s"

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 177
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 223
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can be called only from UI-thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Z

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor is shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()J
    .locals 6

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h:J

    sub-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v1, "canceling %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 90
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    if-ne v0, p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    if-ne v1, p1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v1, "submitting %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 72
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 73
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->a(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->h()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 108
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v1, "cancelAll"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->j()V

    .line 110
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->k()V

    .line 112
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->f()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 119
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a:Lcom/vk/im/log/ImLogger;

    const-string v1, "shut down"

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->b:Z

    return-void
.end method
