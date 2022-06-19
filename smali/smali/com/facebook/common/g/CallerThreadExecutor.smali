.class public Lcom/facebook/common/g/CallerThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "CallerThreadExecutor.java"


# static fields
.field private static final a:Lcom/facebook/common/g/CallerThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/g/CallerThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/common/g/CallerThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/common/g/CallerThreadExecutor;->INSTANCE:Lcom/facebook/common/g/CallerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/common/g/CallerThreadExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/g/CallerThreadExecutor;->INSTANCE:Lcom/facebook/common/g/CallerThreadExecutor;

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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/g/CallerThreadExecutor;->shutdown()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
