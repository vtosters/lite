.class public abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/ThreadFactory;

.field private static final C:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/Executor;

.field public static final E:Ljava/util/concurrent/Executor;

.field private static final F:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:I

    .line 2
    sget v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:I

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->B:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->C:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:I

    sget v4, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->C:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->B:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->D:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->E:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->F:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

    .line 6
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->FINISHED:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-void
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->F:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[I

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f()V

    .line 9
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

    iput-object p2, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public final d()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method
