.class public Lcom/vk/imageloader/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/OkHttpNetworkFetcher$c;,
        Lcom/vk/imageloader/OkHttpNetworkFetcher$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/vk/imageloader/OkHttpNetworkFetcher$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method private a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    .line 27
    invoke-interface {p2}, Lokhttp3/Call;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface/range {p6 .. p6}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a()V

    goto :goto_2

    :cond_0
    move-object v6, p4

    move-object/from16 v2, p6

    .line 29
    invoke-interface {v2, p4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/lang/Throwable;)V

    .line 30
    iget-object v2, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 31
    iget-wide v3, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    iget-wide v7, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->f:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 32
    iget-wide v4, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    iget-wide v7, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->g:J

    sub-long/2addr v4, v7

    long-to-int v2, v4

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget-object v2, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

    invoke-interface {p2}, Lokhttp3/Call;->m0()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;)Z

    move-result v8

    iget-object v9, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->j:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v5

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 35
    invoke-interface/range {v1 .. v9}, Lcom/vk/imageloader/OkHttpNetworkFetcher$c;->a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method private static a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;)Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/vk/imageloader/OkHttpNetworkFetcher$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/vk/imageloader/OkHttpNetworkFetcher$d;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/imageloader/OkHttpNetworkFetcher$d;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    iget-wide v1, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->g:J

    iget-wide v3, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    iget-wide v3, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v1, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    iget-wide v3, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 6
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

    return-void
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->f:J

    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->h()Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    new-instance v2, Lokhttp3/CacheControl$a;

    invoke-direct {v2}, Lokhttp3/CacheControl$a;-><init>()V

    .line 12
    invoke-virtual {v2}, Lokhttp3/CacheControl$a;->c()Lokhttp3/CacheControl$a;

    invoke-virtual {v2}, Lokhttp3/CacheControl$a;->a()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    .line 15
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->j:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IMAGE_LOADER:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    new-instance v3, Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/imageloader/OkHttpNetworkFetcher$a;-><init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lokhttp3/Call;Lokhttp3/OkHttpClient;)V

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 20
    new-instance v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;-><init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$d;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->a(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;I)V
    .locals 12

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    .line 3
    iget-object v0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->h:J

    iget-wide v2, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->f:J

    sub-long v2, v0, v2

    long-to-int v6, v2

    .line 5
    iget-wide v2, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->g:J

    sub-long/2addr v0, v2

    long-to-int v7, v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$c;

    invoke-static {p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$d;)Z

    move-result v9

    iget-object v10, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->i:Ljava/lang/String;

    iget-object v11, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$d;->j:Ljava/lang/String;

    move v8, p2

    invoke-interface/range {v4 .. v11}, Lcom/vk/imageloader/OkHttpNetworkFetcher$c;->a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
