.class public Lcom/vk/core/network/RxFileDownloader;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;,
        Lcom/vk/core/network/RxFileDownloader$d;,
        Lcom/vk/core/network/RxFileDownloader$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/network/RxFileDownloader;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/network/RxFileDownloader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lokhttp3/Response;)Lio/reactivex/functions/Cancellable;
    .locals 1

    .line 31
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$b;

    invoke-direct {v0, p0}, Lcom/vk/core/network/RxFileDownloader$b;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    .line 5
    invoke-static {}, Lcom/vk/core/network/Network;->l()Lokhttp3/OkHttpClient$b;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/network/RxFileDownloader$a;-><init>(Lcom/vk/core/network/RxFileDownloader;Lio/reactivex/ObservableEmitter;)V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$b;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    iget-object v2, p0, Lcom/vk/core/network/RxFileDownloader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader;->a(Lokhttp3/Response;)Lio/reactivex/functions/Cancellable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v2
    :try_end_1
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lokhttp3/Response;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lb/h/g/m/FileUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no left space on device for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/Okio;->b(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_2
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->f()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->a(Lokio/Source;)J

    .line 17
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_3
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-static {v1}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_1
    invoke-static {v2}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-object v2, v1

    .line 20
    :catch_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :try_start_6
    invoke-static {v1}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 22
    :goto_3
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader$c;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    goto :goto_5

    .line 25
    :goto_4
    invoke-static {v1}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v2}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    .line 27
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/io/File;

    invoke-static {v1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 29
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    return-void
.end method
