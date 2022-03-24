.class public final Lcom/vk/core/extensions/ExecutorExt;
.super Ljava/lang/Object;
.source "ExecutorExt.kt"


# static fields
.field private static final a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/vk/core/extensions/ExecutorExt;->a:Ljava/util/Timer;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/core/extensions/ExecutorExt;->a:Ljava/util/Timer;

    new-instance v1, Lcom/vk/core/extensions/ExecutorExt$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/extensions/ExecutorExt$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
