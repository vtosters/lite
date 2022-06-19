.class public final Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;
.super Ljava/lang/Object;
.source "NetworkLoaderDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;,
        Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only http/https source is supported. Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;

    .line 22
    new-instance v2, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$b;

    .line 23
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "responseBody.byteStream()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;

    invoke-direct {v3, p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;-><init>(Lokhttp3/Response;)V

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$b;-><init>(Ljava/io/InputStream;Lkotlin/jvm/b/Functions;)V

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->d()I

    move-result v0

    const-string v3, "X-Frontend"

    .line 27
    invoke-virtual {p1, v3}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-object v1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected byte-stream, received null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/io/Closeable;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lb/h/j/a/FileWriter;)Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Landroid/net/Uri;)Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-interface {p2}, Lb/h/j/a/FileWriter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-static {v1, p2, v4, v5, v0}, Lkotlin/io/IOStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 8
    new-instance v0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, v5, v2, p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;-><init>(JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Ljava/io/Closeable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Ljava/io/Closeable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0, p2}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method
