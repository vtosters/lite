.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;)V

    .line 3
    new-instance v2, Lcom/vk/api/account/AccountGetAwayToken;

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/api/account/AccountGetAwayToken;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$a;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c$b;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    iget-object v0, v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    invoke-static {}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
