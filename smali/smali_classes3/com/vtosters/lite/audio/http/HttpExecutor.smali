.class public final Lcom/vtosters/lite/audio/http/HttpExecutor;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/http/HttpExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/Request;Lcom/vtosters/lite/audio/http/HttpResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lcom/vtosters/lite/audio/http/HttpResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/vtosters/lite/audio/http/HttpExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v4

    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lokhttp3/Response;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 40
    invoke-interface {p2, p0, v4}, Lcom/vtosters/lite/audio/http/HttpResponseHandler;->a(Landroid/content/Context;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v4

    :catch_1
    move-exception v4

    .line 47
    :try_start_2
    invoke-static {v4}, Lcom/vtosters/lite/audio/http/HttpExecutor;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_2

    .line 49
    throw v4

    .line 51
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4, v3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_0

    .line 53
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    throw p0
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 63
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ETIMEDOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
