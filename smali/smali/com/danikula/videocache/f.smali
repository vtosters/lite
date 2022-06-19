.class public Lcom/danikula/videocache/f;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/f$b;,
        Lcom/danikula/videocache/f$c;,
        Lcom/danikula/videocache/f$d;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/danikula/videocache/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/ServerSocket;

.field private final e:I

.field private final f:Ljava/lang/Thread;

.field private final g:Lcom/danikula/videocache/c;

.field private final h:Lcom/danikula/videocache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    .line 1
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Lcom/danikula/videocache/c;)V
    .locals 4

    const-string v0, "127.0.0.1"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/f;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/danikula/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/c;

    iput-object p1, p0, Lcom/danikula/videocache/f;->g:Lcom/danikula/videocache/c;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/danikula/videocache/f;->d:Ljava/net/ServerSocket;

    .line 9
    iget-object p1, p0, Lcom/danikula/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/danikula/videocache/f;->e:I

    .line 10
    iget p1, p0, Lcom/danikula/videocache/f;->e:I

    invoke-static {v0, p1}, Lcom/danikula/videocache/i;->a(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/danikula/videocache/f$d;

    invoke-direct {v2, p0, p1}, Lcom/danikula/videocache/f$d;-><init>(Lcom/danikula/videocache/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/danikula/videocache/f;->f:Ljava/lang/Thread;

    .line 13
    iget-object v1, p0, Lcom/danikula/videocache/f;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    new-instance p1, Lcom/danikula/videocache/j;

    iget v1, p0, Lcom/danikula/videocache/f;->e:I

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/j;

    .line 16
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;-><init>(Lcom/danikula/videocache/c;)V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->g:Lcom/danikula/videocache/c;

    iget-object v0, v0, Lcom/danikula/videocache/c;->c:Lcom/danikula/videocache/q/a;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/q/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error touching file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    const-string v1, "HttpProxyCacheServer error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/danikula/videocache/g;

    .line 5
    invoke-virtual {v3}, Lcom/danikula/videocache/g;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Ljava/net/Socket;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_1
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/danikula/videocache/f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/danikula/videocache/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/net/Socket;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/j;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/j;->a(II)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/f;->g:Lcom/danikula/videocache/c;

    iget-object v1, v0, Lcom/danikula/videocache/c;->a:Ljava/io/File;

    .line 2
    iget-object v0, v0, Lcom/danikula/videocache/c;->b:Lcom/danikula/videocache/q/c;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/q/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danikula/videocache/g;

    .line 6
    invoke-virtual {v2}, Lcom/danikula/videocache/g;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/d;->a(Ljava/io/InputStream;)Lcom/danikula/videocache/d;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to cache proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/danikula/videocache/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/danikula/videocache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/j;

    invoke-virtual {v3, v2}, Lcom/danikula/videocache/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/danikula/videocache/f;->h:Lcom/danikula/videocache/j;

    invoke-virtual {v1, p1}, Lcom/danikula/videocache/j;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lcom/danikula/videocache/f;->e(Ljava/lang/String;)Lcom/danikula/videocache/g;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/danikula/videocache/g;->a(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->e(Ljava/net/Socket;)V

    .line 17
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    :goto_1
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->e(Ljava/net/Socket;)V

    .line 20
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 21
    :catch_2
    :try_start_2
    sget-object v1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    const-string v2, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->e(Ljava/net/Socket;)V

    .line 23
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 24
    :goto_3
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->e(Ljava/net/Socket;)V

    .line 25
    sget-object p1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/danikula/videocache/f;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private e(Ljava/lang/String;)Lcom/danikula/videocache/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/g;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/danikula/videocache/g;

    iget-object v2, p0, Lcom/danikula/videocache/f;->g:Lcom/danikula/videocache/c;

    invoke-direct {v1, p1, v2}, Lcom/danikula/videocache/g;-><init>(Ljava/lang/String;Lcom/danikula/videocache/c;)V

    .line 9
    iget-object v2, p0, Lcom/danikula/videocache/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/danikula/videocache/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/danikula/videocache/f$c;

    invoke-direct {v2, p0, v0}, Lcom/danikula/videocache/f$c;-><init>(Lcom/danikula/videocache/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/net/Socket;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->c(Ljava/net/Socket;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->a(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/danikula/videocache/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->a(Ljava/io/File;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/danikula/videocache/f;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 14
    sget-object v0, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    const-string v1, "Shutdown proxy server"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/danikula/videocache/f;->d()V

    .line 16
    iget-object v0, p0, Lcom/danikula/videocache/f;->g:Lcom/danikula/videocache/c;

    iget-object v0, v0, Lcom/danikula/videocache/c;->d:Lcom/danikula/videocache/r/c;

    invoke-interface {v0}, Lcom/danikula/videocache/r/c;->a()V

    .line 17
    iget-object v0, p0, Lcom/danikula/videocache/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/danikula/videocache/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/danikula/videocache/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 9
    invoke-static {v0}, Lcom/danikula/videocache/k;->a([Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/danikula/videocache/f;->e(Ljava/lang/String;)Lcom/danikula/videocache/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/danikula/videocache/g;->a(Lcom/danikula/videocache/b;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    sget-object p2, Lcom/danikula/videocache/f;->i:Lorg/slf4j/b;

    const-string v1, "Error registering cache listener"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
