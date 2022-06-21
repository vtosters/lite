.class public Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/x/c/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->c:Lcom/facebook/x/c/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->c:Lcom/facebook/x/c/CacheKeyFactory;

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/facebook/x/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/facebook/x/g/EncodedImage;->b(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->a(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->a(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
