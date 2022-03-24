.class public Lcom/vk/core/network/RxFileDownloader;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException;,
        Lcom/vk/core/network/RxFileDownloader$b;,
        Lcom/vk/core/network/RxFileDownloader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/core/network/RxFileDownloader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

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
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/vk/core/network/RxFileDownloader;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/network/RxFileDownloader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;

    move-result-object p0

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lokhttp3/Response;)Lio/reactivex/functions/Cancellable;
    .locals 1

    .line 265
    new-instance v0, Lcom/vk/core/network/RxFileDownloader$2;

    invoke-direct {v0, p0}, Lcom/vk/core/network/RxFileDownloader$2;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 51
    sget-object v0, Lcom/vk/core/network/RxFileDownloader;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    .line 74
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->e()Lokhttp3/OkHttpClient$a;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/RxFileDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/network/RxFileDownloader$1;-><init>(Lcom/vk/core/network/RxFileDownloader;Lio/reactivex/ObservableEmitter;)V

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$a;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 85
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/vk/core/network/RxFileDownloader;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader;->a(Lokhttp3/Response;)Lio/reactivex/functions/Cancellable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2
    :try_end_1
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v3

    .line 95
    invoke-virtual {v0}, Lokhttp3/Response;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/vk/core/f/FileUtils;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
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

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

    invoke-static {v0}, Lokio/Okio;->b(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_2
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->a(Lokio/Source;)J

    .line 100
    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_3
    .catch Lcom/vk/core/network/RxFileDownloader$DownloadCancelationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-static {v1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    .line 106
    :goto_0
    invoke-static {v2}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-object v2, v1

    .line 103
    :catch_2
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    invoke-static {v1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 109
    :goto_2
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->a()V

    goto :goto_4

    .line 105
    :goto_3
    invoke-static {v1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v2}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    .line 107
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/vk/core/network/RxFileDownloader;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 116
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-void
.end method
