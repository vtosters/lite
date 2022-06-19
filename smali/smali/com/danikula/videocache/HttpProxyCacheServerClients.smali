.class final Lcom/danikula/videocache/HttpProxyCacheServerClients;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/HttpProxyCacheServerClients$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/danikula/videocache/HttpProxyCache;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/danikula/videocache/CacheListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/danikula/videocache/CacheListener;

.field private final f:Lcom/danikula/videocache/Config;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/danikula/videocache/Config;

    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/Config;

    .line 6
    new-instance p2, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/CacheListener;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0}, Lcom/danikula/videocache/ProxyCache;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Lcom/danikula/videocache/HttpProxyCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/danikula/videocache/HttpUrlSource;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/Config;

    iget-object v2, v2, Lcom/danikula/videocache/Config;->d:Lcom/danikula/videocache/r/SourceInfoStorage;

    invoke-direct {v0, v1, v2}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/danikula/videocache/r/SourceInfoStorage;)V

    .line 2
    new-instance v1, Lcom/danikula/videocache/q/FileCache;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/Config;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/danikula/videocache/Config;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/Config;

    iget-object v3, v3, Lcom/danikula/videocache/Config;->c:Lcom/danikula/videocache/q/DiskUsage;

    invoke-direct {v1, v2, v3}, Lcom/danikula/videocache/q/FileCache;-><init>(Ljava/io/File;Lcom/danikula/videocache/q/DiskUsage;)V

    .line 3
    new-instance v2, Lcom/danikula/videocache/HttpProxyCache;

    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/HttpProxyCache;-><init>(Lcom/danikula/videocache/HttpUrlSource;Lcom/danikula/videocache/q/FileCache;)V

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/CacheListener;

    invoke-virtual {v2, v0}, Lcom/danikula/videocache/HttpProxyCache;->a(Lcom/danikula/videocache/CacheListener;)V

    return-object v2
.end method

.method private declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d()Lcom/danikula/videocache/HttpProxyCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    :goto_0
    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/danikula/videocache/CacheListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0, p1, p2}, Lcom/danikula/videocache/HttpProxyCache;->a(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCache;->a(Lcom/danikula/videocache/CacheListener;)V

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0}, Lcom/danikula/videocache/ProxyCache;->a()V

    .line 5
    iput-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Lcom/danikula/videocache/HttpProxyCache;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
