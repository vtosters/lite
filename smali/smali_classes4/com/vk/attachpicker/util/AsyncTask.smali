.class public abstract Lcom/vk/attachpicker/util/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/util/AsyncTask$a;,
        Lcom/vk/attachpicker/util/AsyncTask$b;
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
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Lcom/vk/attachpicker/util/AsyncTask$b;


# instance fields
.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vk/attachpicker/util/AsyncTask;->a:I

    .line 24
    sget v0, Lcom/vk/attachpicker/util/AsyncTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/attachpicker/util/AsyncTask;->b:I

    .line 25
    sget v0, Lcom/vk/attachpicker/util/AsyncTask;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/attachpicker/util/AsyncTask;->c:I

    .line 28
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/attachpicker/util/AsyncTask;->d:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/AsyncTask$b;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/attachpicker/util/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method protected a()V
    .locals 0

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

.method public varargs b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/vk/attachpicker/util/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    sget-object v0, Lcom/vk/attachpicker/util/AsyncTask;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/attachpicker/util/AsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/util/AsyncTask$1;-><init>(Lcom/vk/attachpicker/util/AsyncTask;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v1, Lcom/vk/attachpicker/util/AsyncTask$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/util/AsyncTask$a;-><init>(Lcom/vk/attachpicker/util/AsyncTask;)V

    .line 150
    iget-object v2, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    sget-object v2, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->a(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    .line 152
    iget-object v2, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 154
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/attachpicker/util/AsyncTask$a;->d:Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->d(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->c(Lcom/vk/attachpicker/util/AsyncTask$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    :try_start_2
    iget-object v2, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iput-object p1, v1, Lcom/vk/attachpicker/util/AsyncTask$a;->b:Ljava/lang/Throwable;

    .line 163
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->b(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    goto :goto_0

    .line 165
    :cond_1
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->c(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->c(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    goto :goto_0

    .line 172
    :cond_3
    sget-object p1, Lcom/vk/attachpicker/util/AsyncTask;->e:Lcom/vk/attachpicker/util/AsyncTask$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/util/AsyncTask$b;->c(Lcom/vk/attachpicker/util/AsyncTask$a;)V

    .line 174
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/attachpicker/util/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
