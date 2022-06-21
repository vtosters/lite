.class public final Lcom/vk/api/sdk/VKScheduler;
.super Ljava/lang/Object;
.source "VKScheduler.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lkotlin/Lazy2;

.field private static final d:Lkotlin/Lazy2;

.field public static final e:Lcom/vk/api/sdk/VKScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/api/sdk/VKScheduler;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "networkExecutor"

    const-string v4, "getNetworkExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/api/sdk/VKScheduler;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->e:Lcom/vk/api/sdk/VKScheduler;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$handler$2;->a:Lcom/vk/api/sdk/VKScheduler$handler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->c:Lkotlin/Lazy2;

    .line 4
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$networkExecutor$2;->a:Lcom/vk/api/sdk/VKScheduler$networkExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->d:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/VKScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/api/sdk/VKScheduler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .locals 3

    .line 3
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

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->e:Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;->b()Landroid/os/Handler;

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

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
