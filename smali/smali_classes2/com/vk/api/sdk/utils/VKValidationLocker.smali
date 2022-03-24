.class public final Lcom/vk/api/sdk/utils/VKValidationLocker;
.super Ljava/lang/Object;
.source "VKValidationLocker.kt"


# static fields
.field public static final a:Lcom/vk/api/sdk/utils/VKValidationLocker;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "locker.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    sget-object v1, Lcom/vk/api/sdk/utils/VKValidationLocker;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 48
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    sget-object v1, Lcom/vk/api/sdk/utils/VKValidationLocker;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
