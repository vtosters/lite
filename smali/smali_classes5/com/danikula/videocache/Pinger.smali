.class Lcom/danikula/videocache/Pinger;
.super Ljava/lang/Object;
.source "Pinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/Pinger$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pinger"

    .line 35
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/Pinger;->b:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/danikula/videocache/Pinger;->c:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/danikula/videocache/Pinger;->d:I

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/danikula/videocache/Pinger;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/danikula/videocache/HttpUrlSource;

    invoke-direct {v1, v0}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ping ok"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/danikula/videocache/HttpUrlSource;->a(J)V

    .line 102
    array-length v2, v0

    new-array v2, v2, [B

    .line 103
    invoke-virtual {v1, v2}, Lcom/danikula/videocache/HttpUrlSource;->a([B)I

    .line 104
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 105
    sget-object v3, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ping response: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`, pinged? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v1}, Lcom/danikula/videocache/HttpUrlSource;->b()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    sget-object v2, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    const-string v3, "Error reading ping response"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1}, Lcom/danikula/videocache/HttpUrlSource;->b()V

    return v0

    :goto_0
    invoke-virtual {v1}, Lcom/danikula/videocache/HttpUrlSource;->b()V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/danikula/videocache/Pinger;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/danikula/videocache/Pinger;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ping"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Lcom/danikula/videocache/Preconditions;->a(Z)V

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {v2}, Lcom/danikula/videocache/Preconditions;->a(Z)V

    move v2, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/danikula/videocache/Pinger;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/danikula/videocache/Pinger$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/danikula/videocache/Pinger$a;-><init>(Lcom/danikula/videocache/Pinger;Lcom/danikula/videocache/Pinger$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, v2

    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :catch_0
    move-exception v3

    .line 64
    sget-object v4, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    const-string v5, "Error pinging server due to unexpected error"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 62
    :catch_1
    sget-object v3, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 69
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x2

    div-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->a()Ljava/util/List;

    move-result-object v1

    aput-object v1, v4, p2

    .line 69
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/danikula/videocache/Pinger;->a:Lorg/slf4j/Logger;

    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    invoke-direct {v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ping"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
