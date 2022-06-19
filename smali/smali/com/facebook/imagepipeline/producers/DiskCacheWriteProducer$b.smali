.class Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/x/g/EncodedImage;",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:Lcom/facebook/x/c/BufferedDiskCache;

.field private final e:Lcom/facebook/x/c/BufferedDiskCache;

.field private final f:Lcom/facebook/x/c/CacheKeyFactory;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/x/c/BufferedDiskCache;",
            "Lcom/facebook/x/c/BufferedDiskCache;",
            "Lcom/facebook/x/c/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->d:Lcom/facebook/x/c/BufferedDiskCache;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->e:Lcom/facebook/x/c/BufferedDiskCache;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->f:Lcom/facebook/x/c/CacheKeyFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->f:Lcom/facebook/x/c/CacheKeyFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/x/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->e:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/x/g/EncodedImage;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->d:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/x/g/EncodedImage;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->a(Lcom/facebook/x/g/EncodedImage;I)V

    return-void
.end method
