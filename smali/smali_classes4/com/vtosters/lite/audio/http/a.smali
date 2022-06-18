.class public final Lcom/vtosters/lite/audio/http/a;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/http/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/z;Lcom/vtosters/lite/audio/http/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lokhttp3/z;",
            "Lcom/vtosters/lite/audio/http/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/http/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/audio/utils/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No connection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    :goto_1
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v4, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Lokhttp3/b0;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2, p0, v4}, Lcom/vtosters/lite/audio/http/b;->a(Landroid/content/Context;Lokhttp3/b0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :catch_1
    move-exception v4

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/vtosters/lite/audio/http/a;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4, v3}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_1

    .line 10
    :cond_3
    throw v4

    .line 11
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    throw p0
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 14
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
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
