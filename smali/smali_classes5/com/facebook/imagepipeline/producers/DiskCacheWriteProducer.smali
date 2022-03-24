.class public Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

.field private final d:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 45
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->c:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    .line 47
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 60
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->a:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->b:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->c:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$1;)V

    move-object p1, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
