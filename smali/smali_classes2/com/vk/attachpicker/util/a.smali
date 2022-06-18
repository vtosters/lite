.class public abstract Lcom/vk/attachpicker/util/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/util/a$b;,
        Lcom/vk/attachpicker/util/a$c;
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
.field private static final d:I

.field private static final e:Ljava/util/concurrent/Executor;

.field private static final f:Lcom/vk/attachpicker/util/a$c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vk/attachpicker/util/a;->d:I

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/util/a;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/util/a$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/a$c;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/util/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/util/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/vk/attachpicker/util/a$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/util/a$b;-><init>(Lcom/vk/attachpicker/util/a;)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/util/a$c;->d(Lcom/vk/attachpicker/util/a$b;)V

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/attachpicker/util/a$b;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->c(Lcom/vk/attachpicker/util/a$b;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iput-object p1, v1, Lcom/vk/attachpicker/util/a$b;->b:Ljava/lang/Throwable;

    .line 14
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->b(Lcom/vk/attachpicker/util/a$b;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/vk/attachpicker/util/a;->f:Lcom/vk/attachpicker/util/a$c;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/a$c;->a(Lcom/vk/attachpicker/util/a$b;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public varargs c([Ljava/lang/Object;)Lcom/vk/attachpicker/util/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/vk/attachpicker/util/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcom/vk/attachpicker/util/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/attachpicker/util/a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/util/a$a;-><init>(Lcom/vk/attachpicker/util/a;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/util/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
