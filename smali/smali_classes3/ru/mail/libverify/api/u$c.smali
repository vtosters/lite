.class final Lru/mail/libverify/api/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/fetcher/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:Ljava/util/concurrent/ExecutorService;

.field volatile b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lru/mail/libverify/api/u;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u$c;-><init>(Lru/mail/libverify/api/u;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u$c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lru/mail/libverify/api/u$c$1;

    invoke-direct {v8, p0}, Lru/mail/libverify/api/u$c$1;-><init>(Lru/mail/libverify/api/u$c;)V

    iget-object v1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->r(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$d;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$c;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/api/u$c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerificationApi"

    const-string v1, "received message from fetcher: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class v0, [Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-static {p1, v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/mail/libverify/gcm/ServerNotificationMessage;

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p1, v3

    sget-object v2, Lru/mail/libverify/requests/j$b;->FETCHER:Lru/mail/libverify/requests/j$b;

    iput-object v2, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    iget-object v2, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v2, v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "VerificationApi"

    const-string v1, "failed to parse fetcher json"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerInfo;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    sget-object v1, Lru/mail/libverify/requests/j$b;->FETCHER:Lru/mail/libverify/requests/j$b;

    invoke-static {v0, p1, v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerInfo;Lru/mail/libverify/requests/j$b;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "fetcher received server failure in api %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, p2, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v0, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "fetcher stopped, publish = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/l;->b(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/q;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1, v4}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Z)V

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object p1

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/a/c;

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Fetcher_Stopped:Lru/mail/libverify/a/a;

    invoke-interface {v0, v1}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "VerificationApi"

    const-string v0, "fetcher started, didn\'t published"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u$c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lru/mail/libverify/api/u$c$2;

    invoke-direct {v8, p0}, Lru/mail/libverify/api/u$c$2;-><init>(Lru/mail/libverify/api/u$c;)V

    iget-object v1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->r(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$d;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lru/mail/libverify/api/u$c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/api/u$c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    const-string v0, "VerificationApi"

    const-string v1, "fetcher started, publish = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->I()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/q;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Z)V

    iget-object p1, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object p1

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/a/c;

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Fetcher_Started:Lru/mail/libverify/a/a;

    invoke-interface {v0, v1}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "VerificationApi"

    const-string v0, "fetcher started, didn\'t published"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/api/q;->d()Z

    move-result v0

    return v0
.end method
