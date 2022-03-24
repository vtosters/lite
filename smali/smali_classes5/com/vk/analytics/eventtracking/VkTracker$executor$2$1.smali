.class final Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;
.super Ljava/lang/Object;
.source "VkTracker.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker$executor$2;->b()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;->a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1;

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

    .line 40
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "vk-event-tracking-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;->a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2$1$a;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
