.class public final Lcom/vk/im/engine/internal/d/FutureUtils;
.super Ljava/lang/Object;
.source "FutureUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/d/FutureUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/engine/internal/d/FutureUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/d/FutureUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/d/FutureUtils;->a:Lcom/vk/im/engine/internal/d/FutureUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;J)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 19
    throw p0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_2

    .line 21
    throw p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_2
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/internal/d/FutureUtils;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
