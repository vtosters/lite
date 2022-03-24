.class public Lcom/facebook/common/b/CallerThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "CallerThreadExecutor.java"


# static fields
.field private static final a:Lcom/facebook/common/b/CallerThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/facebook/common/b/CallerThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/common/b/CallerThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/common/b/CallerThreadExecutor;->a:Lcom/facebook/common/b/CallerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/common/b/CallerThreadExecutor;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/common/b/CallerThreadExecutor;->a:Lcom/facebook/common/b/CallerThreadExecutor;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/facebook/common/b/CallerThreadExecutor;->shutdown()V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
