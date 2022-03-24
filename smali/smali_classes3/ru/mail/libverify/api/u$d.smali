.class final Lru/mail/libverify/api/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;

.field private final b:Lru/mail/libverify/api/UncaughtExceptionListener;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$d;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/api/u$d;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/api/u$d;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "discard runnable %s on executor %s as it was shut down"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "VerificationApi"

    const-string p2, "wrong libverify instance object state"

    invoke-static {p1, p2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$d;->a:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lru/mail/libverify/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$d;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$d;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    invoke-interface {p1, p2, v0}, Lru/mail/libverify/api/UncaughtExceptionListener;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "VerificationApi"

    const-string v4, "discard runnable %s on executor %s as it was shut down"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
