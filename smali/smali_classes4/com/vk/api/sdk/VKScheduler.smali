.class public final Lcom/vk/api/sdk/VKScheduler;
.super Ljava/lang/Object;
.source "VKScheduler.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lcom/vk/api/sdk/VKScheduler;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/VKScheduler;

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

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->a:[Lkotlin/e/KProperty1;

    .line 12
    new-instance v0, Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->c:Lcom/vk/api/sdk/VKScheduler;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$handler$2;->a:Lcom/vk/api/sdk/VKScheduler$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->e:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$a;->a:Lcom/vk/api/sdk/VKScheduler$a;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/VKScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 12
    sget-object p0, Lcom/vk/api/sdk/VKScheduler;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
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

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->c:Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
