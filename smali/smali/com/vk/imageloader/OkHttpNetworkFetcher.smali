.class public Lcom/vk/imageloader/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/OkHttpNetworkFetcher$a;,
        Lcom/vk/imageloader/OkHttpNetworkFetcher$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/vk/imageloader/OkHttpNetworkFetcher$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b:Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method private a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    .line 196
    invoke-interface {p2}, Lokhttp3/Call;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface/range {p6 .. p6}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a()V

    goto :goto_2

    :cond_0
    move-object/from16 v6, p4

    move-object/from16 v2, p6

    .line 199
    invoke-interface {v2, v6}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v2, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 202
    iget-wide v3, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v8, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:J

    sub-long v10, v3, v8

    long-to-int v3, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 203
    iget-wide v4, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v8, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:J

    sub-long v10, v4, v8

    long-to-int v2, v10

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v2, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    invoke-interface {p2}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;)Z

    move-result v8

    iget-object v9, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->e:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v5

    move v5, p3

    move/from16 v7, p5

    .line 204
    invoke-interface/range {v1 .. v9}, Lcom/vk/imageloader/OkHttpNetworkFetcher$a;->a(Ljava/lang/String;IIILjava/lang/Exception;ZZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lokhttp3/Call;ILjava/lang/Exception;ZLcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method private static a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;)Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    iget p0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    sget-object v0, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

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
.method public synthetic a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    return-void
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    .line 168
    iget-object v2, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    if-eqz v2, :cond_0

    .line 169
    iget-wide v2, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v4, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:J

    sub-long v6, v2, v4

    long-to-int v10, v6

    .line 170
    iget-wide v2, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v4, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:J

    sub-long v6, v2, v4

    long-to-int v11, v6

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    iget-object v8, v0, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a:Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    invoke-static/range {p1 .. p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;)Z

    move-result v13

    iget-object v14, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->d:Ljava/lang/String;

    iget-object v15, v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->e:Ljava/lang/String;

    move/from16 v12, p2

    invoke-interface/range {v8 .. v15}, Lcom/vk/imageloader/OkHttpNetworkFetcher$a;->a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V
    .locals 4

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:J

    .line 90
    invoke-virtual {p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->e()Landroid/net/Uri;

    move-result-object v0

    .line 91
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/CacheControl$a;

    invoke-direct {v2}, Lokhttp3/CacheControl$a;-><init>()V

    .line 92
    invoke-virtual {v2}, Lokhttp3/CacheControl$a;->b()Lokhttp3/CacheControl$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$a;->d()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->e:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IMAGE_LOADER:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    new-instance v3, Lcom/vk/imageloader/OkHttpNetworkFetcher$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/imageloader/OkHttpNetworkFetcher$1;-><init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lokhttp3/Call;Lokhttp3/OkHttpClient;)V

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 119
    new-instance v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher$2;-><init>(Lcom/vk/imageloader/OkHttpNetworkFetcher;Lcom/vk/imageloader/OkHttpNetworkFetcher$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->a(Lokhttp3/Callback;)V

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/vk/imageloader/OkHttpNetworkFetcher$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/vk/imageloader/OkHttpNetworkFetcher$b;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/OkHttpNetworkFetcher;->b(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/imageloader/OkHttpNetworkFetcher$b;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/imageloader/OkHttpNetworkFetcher$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "queue_time"

    .line 179
    iget-wide v2, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:J

    iget-wide v4, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_time"

    .line 180
    iget-wide v2, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v4, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->b:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_time"

    .line 181
    iget-wide v2, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->c:J

    iget-wide v4, p1, Lcom/vk/imageloader/OkHttpNetworkFetcher$b;->a:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
