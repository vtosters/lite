.class final Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;
.super Ljava/lang/Object;
.source "VkExecutors.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;

    invoke-direct {v0}, Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;-><init>()V

    sput-object v0, Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;->a:Lcom/vk/core/concurrent/VkExecutors$musicLowPriorityLocalExecutor$2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "vk-music-low-priority-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-static {p1}, Lcom/vk/core/concurrent/VkExecutors;->e(Lcom/vk/core/concurrent/VkExecutors;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
