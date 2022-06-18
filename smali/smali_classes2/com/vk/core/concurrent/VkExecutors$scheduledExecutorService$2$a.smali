.class final Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;
.super Ljava/lang/Object;
.source "VkExecutors.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;

    invoke-direct {v0}, Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;-><init>()V

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;->a:Lcom/vk/core/concurrent/VkExecutors$scheduledExecutorService$2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vk-scheduled-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-static {v2}, Lcom/vk/core/concurrent/VkExecutors;->a(Lcom/vk/core/concurrent/VkExecutors;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-static {p1}, Lcom/vk/core/concurrent/VkExecutors;->e(Lcom/vk/core/concurrent/VkExecutors;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
