.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/OkHttpClient;

.field final b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

.field final c:Lokio/AsyncTimeout;

.field private d:Lokhttp3/EventListener;

.field final e:Lokhttp3/Request;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 4
    iput-boolean p3, p0, Lokhttp3/RealCall;->f:Z

    .line 5
    new-instance p2, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    .line 6
    new-instance p2, Lokhttp3/RealCall$a;

    invoke-direct {p2, p0}, Lokhttp3/RealCall$a;-><init>(Lokhttp3/RealCall;)V

    iput-object p2, p0, Lokhttp3/RealCall;->c:Lokio/AsyncTimeout;

    .line 7
    iget-object p2, p0, Lokhttp3/RealCall;->c:Lokio/AsyncTimeout;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
.end method

.method static synthetic a(Lokhttp3/RealCall;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    return-object p0
.end method

.method static a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/EventListener$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/EventListener$c;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/f0/i/Platform;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method a()Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lokhttp3/f0/f/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->h()Lokhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/f0/f/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lokhttp3/f0/e/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->p()Lokhttp3/f0/e/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/f0/e/CacheInterceptor;-><init>(Lokhttp3/f0/e/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    new-instance v0, Lokhttp3/f0/f/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/RealCall;->f:Z

    invoke-direct {v0, v2}, Lokhttp3/f0/f/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v12, Lokhttp3/f0/f/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->e()I

    move-result v9

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->x()I

    move-result v10

    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->B()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/f0/f/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/f0/f/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 28
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    invoke-interface {v12, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/Callback;)V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lokhttp3/RealCall;->d()V

    .line 12
    iget-object v0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;)V

    .line 13
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/RealCall$b;

    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$b;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->a(Lokhttp3/RealCall$b;)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/RealCall;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/RealCall;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/RealCall;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    iget-boolean v2, p0, Lokhttp3/RealCall;->f:Z

    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lokhttp3/RealCall;->d()V

    .line 6
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->g()V

    .line 7
    iget-object v0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->a(Lokhttp3/RealCall;)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/RealCall;->a()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->b()Z

    move-result v0

    return v0
.end method

.method public m0()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    return-object v0
.end method
