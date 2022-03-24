.class final Lcom/vk/emoji/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final a:Lokhttp3/Call$a;

.field private final b:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Call$a;Lokhttp3/Cache;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/vk/emoji/OkHttp3Downloader;->a:Lokhttp3/Call$a;

    .line 113
    iput-object p2, p0, Lcom/vk/emoji/OkHttp3Downloader;->b:Lokhttp3/Cache;

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 7

    const-wide/32 v0, 0x500000

    .line 37
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v5, p0

    mul-long v3, v3, v5

    const-wide/16 v5, 0x32

    .line 40
    div-long v2, v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x3200000

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3

    .line 54
    invoke-static {p0}, Lcom/vk/emoji/OkHttp3Downloader;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 55
    new-instance v0, Lokhttp3/Cache;

    invoke-static {p0}, Lcom/vk/emoji/OkHttp3Downloader;->a(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "picasso-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 120
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lokhttp3/CacheControl;->b:Lokhttp3/CacheControl;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lokhttp3/CacheControl$a;

    invoke-direct {v0}, Lokhttp3/CacheControl$a;-><init>()V

    .line 124
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lokhttp3/CacheControl$a;->a()Lokhttp3/CacheControl$a;

    .line 127
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {v0}, Lokhttp3/CacheControl$a;->b()Lokhttp3/CacheControl$a;

    .line 130
    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$a;->d()Lokhttp3/CacheControl;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/vk/emoji/OkHttp3Downloader;->a:Lokhttp3/Call$a;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/Call$a;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_5

    .line 142
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 143
    new-instance v1, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->l()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 149
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/squareup/picasso/Downloader$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0
.end method
