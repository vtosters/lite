.class final Lru/mail/libverify/fetcher/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/fetcher/a;


# instance fields
.field final a:Lru/mail/libverify/storage/k;

.field final b:Lru/mail/libverify/fetcher/b;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/fetcher/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/fetcher/c;->c:Ljava/lang/Object;

    new-instance v0, Lru/mail/libverify/fetcher/c$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/fetcher/c$1;-><init>(Lru/mail/libverify/fetcher/c;)V

    iput-object v0, p0, Lru/mail/libverify/fetcher/c;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/mail/libverify/fetcher/c;->a:Lru/mail/libverify/storage/k;

    iput-object p2, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    return-void
.end method

.method private b(I)Z
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/b;->g()J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x1f4

    mul-int v2, v2, p1

    int-to-long v2, v2

    add-long v4, v0, v2

    const-string v0, "FetcherExecutor"

    const-string v1, "wait timeout %d on attempt (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    return v6

    :cond_0
    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/fetcher/c;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FetcherExecutor"

    const-string v2, "fetcher thread was interrupted"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FetcherExecutor"

    const-string v1, "fetcher thread stopped"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "FetcherExecutor"

    const-string v1, "fetcher thread start requested, future %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/fetcher/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher start not allowed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher request max attempts reached"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {v0}, Lru/mail/libverify/fetcher/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lru/mail/libverify/fetcher/c;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher timeout check failed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lru/mail/libverify/fetcher/c;->b:Lru/mail/libverify/fetcher/b;

    invoke-interface {p1}, Lru/mail/libverify/fetcher/b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher start blocked"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, p0, Lru/mail/libverify/fetcher/c;->a:Lru/mail/libverify/storage/k;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->j()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher start blocked, no network"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Lru/mail/libverify/fetcher/c;->a:Lru/mail/libverify/storage/k;

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "FetcherExecutor"

    const-string v0, "fetcher start blocked, low battery"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    const-string v0, "FetcherExecutor"

    const-string v1, "fetcher thread stop requested, future %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/fetcher/c;->e:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/fetcher/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/fetcher/c;->d()V

    invoke-virtual {p0}, Lru/mail/libverify/fetcher/c;->a()V

    return-void
.end method
