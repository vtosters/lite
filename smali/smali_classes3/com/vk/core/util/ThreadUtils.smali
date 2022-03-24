.class public final Lcom/vk/core/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/util/ThreadUtils;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/ThreadUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->a:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    .line 12
    sget-object v0, Lcom/vk/core/util/ThreadUtils$handler$2;->a:Lcom/vk/core/util/ThreadUtils$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 52
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b()V
    .locals 4

    .line 26
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a UI-thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 60
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/util/ThreadUtils;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    sget-object v2, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vk/core/util/ThreadUtils$a;

    invoke-direct {v3, v0, p4, p1}, Lcom/vk/core/util/ThreadUtils$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 89
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    invoke-interface {p4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
