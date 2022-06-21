.class public final Lcom/vk/core/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/core/util/ThreadUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/ThreadUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    .line 2
    sget-object v0, Lcom/vk/core/util/ThreadUtils$handler$2;->a:Lcom/vk/core/util/ThreadUtils$handler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLkotlin/jvm/b/Functions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/core/util/ThreadUtils$b;

    invoke-direct {v0, p0}, Lcom/vk/core/util/ThreadUtils$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;J)V
    .locals 3

    .line 4
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

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final c()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/util/ThreadUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ThreadUtils;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final e(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vk/core/util/ThreadUtils$a;

    invoke-direct {v3, v0, p4, p1}, Lcom/vk/core/util/ThreadUtils$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/b/Functions;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 10
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-interface {p4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    throw p1
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Thread\n                .getAllStackTraces()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1
.end method
