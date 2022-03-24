.class public Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    iput p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 115
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v2, "Location"

    .line 119
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sub-int/2addr p2, v5

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "URL %s follows too many redirects"

    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p2, "URL %s returned %d without a valid redirect"

    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Image URL %s returned HTTP code %d"

    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method b(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, -0x1

    .line 91
    :try_start_2
    invoke-interface {p2, v1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 94
    :goto_1
    :try_start_4
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    return-void

    :catchall_3
    move-exception p2

    move-object p1, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 98
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    :cond_5
    throw p2
.end method
