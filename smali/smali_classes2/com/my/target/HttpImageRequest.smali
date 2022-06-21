.class public final Lcom/my/target/HttpImageRequest;
.super Lcom/my/target/HttpRequest;
.source "HttpImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/HttpRequest<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/HttpRequest;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/my/target/HttpImageRequest;->e:Z

    return-void
.end method

.method private a(Lcom/my/target/DiskCache;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/DiskCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/my/target/DiskCache;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-boolean p2, p0, Lcom/my/target/HttpImageRequest;->e:Z

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/HttpRequest;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/my/target/HttpRequest;->a:Z

    const-string p1, "image request error: can\'t save image to disk cache"

    .line 25
    iput-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/my/target/DiskCache;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/my/target/DiskCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send image request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2710

    .line 4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "connection"

    const-string v3, "close"

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/my/target/HttpRequest;->b:I

    .line 10
    iget v1, p0, Lcom/my/target/HttpRequest;->b:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/HttpImageRequest;->a(Lcom/my/target/DiskCache;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/my/target/HttpImageRequest;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/my/target/HttpRequest;->a:Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image request error: response code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/my/target/HttpRequest;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/HttpRequest;->a:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image request error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/HttpRequest;->c:Ljava/lang/Object;

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d()Lcom/my/target/HttpImageRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/HttpImageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/HttpImageRequest;-><init>(Z)V

    return-object v0
.end method

.method public static e()Lcom/my/target/HttpImageRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/HttpImageRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/my/target/HttpImageRequest;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/HttpImageRequest;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/my/target/DiskCache;->a(Landroid/content/Context;)Lcom/my/target/DiskCache;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/my/target/HttpImageRequest;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/my/target/DiskCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "image request (caching only): image already cached"

    .line 4
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/DiskCache;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/HttpRequest;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/my/target/HttpRequest;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to open disk cache and get image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/my/target/HttpImageRequest;->e:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/my/target/HttpRequest;->a:Z

    const-string p1, "image request (caching only) error: can\'t cache image"

    .line 11
    iput-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/my/target/HttpRequest;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/my/target/HttpImageRequest;->a(Lcom/my/target/DiskCache;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/my/target/HttpRequest;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
