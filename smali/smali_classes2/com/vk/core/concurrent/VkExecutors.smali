.class public final Lcom/vk/core/concurrent/VkExecutors;
.super Ljava/lang/Object;
.source "VkExecutors.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final d:Lkotlin/Lazy2;

.field private static final e:Lkotlin/Lazy2;

.field private static final f:Lkotlin/Lazy2;

.field private static final g:Lkotlin/Lazy2;

.field private static final h:Lkotlin/Lazy2;

.field private static final i:Lkotlin/Lazy2;

.field private static final j:Lkotlin/Lazy2;

.field private static final k:Lkotlin/Lazy2;

.field private static final l:Lkotlin/Lazy2;

.field private static final m:Lkotlin/Lazy2;

.field private static final n:Lkotlin/Lazy2;

.field private static final o:Lkotlin/Lazy2;

.field private static final p:Lkotlin/Lazy2;

.field private static final q:Lkotlin/Lazy2;

.field private static final r:Lkotlin/Lazy2;

.field private static final s:Lkotlin/Lazy2;

.field private static final t:Lkotlin/Lazy2;

.field private static final u:Lkotlin/Lazy2;

.field private static final v:Lkotlin/Lazy2;

.field private static final w:Lkotlin/Lazy2;

.field public static final x:Lcom/vk/core/concurrent/VkExecutors;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/concurrent/VkExecutors;

    const/16 v1, 0x14

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "ioExecutor"

    const-string v5, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "ioScheduler"

    const-string v5, "getIoScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "lowPriorityLocalExecutor"

    const-string v5, "getLowPriorityLocalExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "lowPriorityLocalScheduler"

    const-string v5, "getLowPriorityLocalScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "networkExecutor"

    const-string v5, "getNetworkExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "networkScheduler"

    const-string v5, "getNetworkScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "computationScheduler"

    const-string v5, "getComputationScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "scheduledExecutorService"

    const-string v5, "getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "fastTasksQueueExecutor"

    const-string v5, "getFastTasksQueueExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "slowTasksQueueExecutor"

    const-string v5, "getSlowTasksQueueExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "pushQueueExecutor"

    const-string v5, "getPushQueueExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "fastTasksQueueScheduler"

    const-string v5, "getFastTasksQueueScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "slowTasksQueueScheduler"

    const-string v5, "getSlowTasksQueueScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "pushQueueScheduler"

    const-string v5, "getPushQueueScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "looperThread"

    const-string v5, "getLooperThread()Lcom/vk/core/concurrent/WorkerThread;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "musicLowPriorityLocalExecutor"

    const-string v5, "getMusicLowPriorityLocalExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "musicLowPriorityLocalScheduler"

    const-string v5, "getMusicLowPriorityLocalScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "idleScheduler"

    const-string v5, "getIdleScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "mainScheduler"

    const-string v4, "getMainScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0x13

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/concurrent/VkExecutors;

    invoke-direct {v0}, Lcom/vk/core/concurrent/VkExecutors;-><init>()V

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$a;->a:Lcom/vk/core/concurrent/VkExecutors$a;

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$ioExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$ioExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->d:Lkotlin/Lazy2;

    .line 5
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$ioScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$ioScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->e:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->f:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$lowPriorityLocalScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->g:Lkotlin/Lazy2;

    .line 8
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$networkExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$networkExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->h:Lkotlin/Lazy2;

    .line 9
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$networkScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$networkScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->i:Lkotlin/Lazy2;

    .line 10
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$computationExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$computationExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->j:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$computationScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$computationScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->k:Lkotlin/Lazy2;

    .line 12
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2;->a:Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->l:Lkotlin/Lazy2;

    .line 13
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$fastTasksQueueExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$fastTasksQueueExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->m:Lkotlin/Lazy2;

    .line 14
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$slowTasksQueueExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$slowTasksQueueExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->n:Lkotlin/Lazy2;

    .line 15
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$pushQueueExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$pushQueueExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->o:Lkotlin/Lazy2;

    .line 16
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$fastTasksQueueScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$fastTasksQueueScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->p:Lkotlin/Lazy2;

    .line 17
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$slowTasksQueueScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$slowTasksQueueScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->q:Lkotlin/Lazy2;

    .line 18
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$pushQueueScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$pushQueueScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->r:Lkotlin/Lazy2;

    .line 19
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$looperThread$2;->a:Lcom/vk/core/concurrent/VkExecutors$looperThread$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->s:Lkotlin/Lazy2;

    .line 20
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2;->a:Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->t:Lkotlin/Lazy2;

    .line 21
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->u:Lkotlin/Lazy2;

    .line 22
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$idleScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$idleScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->v:Lkotlin/Lazy2;

    .line 23
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors$mainScheduler$2;->a:Lcom/vk/core/concurrent/VkExecutors$mainScheduler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors;->w:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/concurrent/VkExecutors;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/concurrent/VkExecutors;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/concurrent/VkExecutors;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/concurrent/VkExecutors;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/concurrent/VkExecutors;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/concurrent/VkExecutors;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/concurrent/VkExecutors;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/concurrent/VkExecutors;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/concurrent/VkExecutors;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/concurrent/VkExecutors;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private final r()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->m:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->t:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final t()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->n:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final c()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->p:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final d()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->v:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final f()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final g()Lcom/vk/core/concurrent/WorkerThread;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->s:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/concurrent/WorkerThread;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final i()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final j()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->w:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final k()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->u:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final m()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->o:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final o()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->r:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final q()Lio/reactivex/Scheduler;
    .locals 3

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->q:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->a:[Lkotlin/u/KProperty5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    return-object v0
.end method
