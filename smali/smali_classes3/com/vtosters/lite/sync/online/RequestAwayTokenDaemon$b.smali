.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/utils/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;->a:Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    new-instance v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$1;)V

    .line 69
    new-instance v2, Lcom/vk/api/a/AccountGetAwayToken;

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/api/a/AccountGetAwayToken;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/vk/api/a/AccountGetAwayToken;->g()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$1;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$1;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b$2;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 71
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 88
    iget-object v0, v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 93
    :catch_0
    invoke-static {}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
