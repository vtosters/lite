.class Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$1;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 3

    .line 111
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 113
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/e/ImageFormat;->a:Lcom/facebook/e/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 121
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    return-void

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    return-void
.end method
