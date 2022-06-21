.class final Lokhttp3/RealCall$b;
.super Lokhttp3/f0/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/Callback;

.field final synthetic c:Lokhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/RealCall;

    return-void
.end method

.method constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/RealCall;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/f0/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lokhttp3/RealCall$b;->b:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-static {p1}, Lokhttp3/RealCall;->a(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lokhttp3/RealCall$b;->b:Lokhttp3/Callback;

    iget-object v1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->a(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object p1, p1, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall$b;)V

    throw p1
.end method

.method protected d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->c:Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-virtual {v2}, Lokhttp3/RealCall;->a()Lokhttp3/Response;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v3, v3, Lokhttp3/RealCall;->b:Lokhttp3/f0/f/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/RealCall$b;->b:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/Callback;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/RealCall$b;->b:Lokhttp3/Callback;

    iget-object v3, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-interface {v1, v3, v2}, Lokhttp3/Callback;->a(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-virtual {v2, v1}, Lokhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-virtual {v4}, Lokhttp3/RealCall;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0/i/Platform;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-static {v0}, Lokhttp3/RealCall;->a(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, Lokhttp3/RealCall$b;->b:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    invoke-interface {v0, v2, v1}, Lokhttp3/Callback;->a(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 11
    :goto_3
    iget-object v1, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v1, v1, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall$b;)V

    throw v0
.end method

.method e()Lokhttp3/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$b;->c:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
