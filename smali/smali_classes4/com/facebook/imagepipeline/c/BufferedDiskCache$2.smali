.class Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/CacheKey;

.field final synthetic b:Lcom/facebook/imagepipeline/g/EncodedImage;

.field final synthetic c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->a:Lcom/facebook/cache/common/CacheKey;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 263
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->a:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/StagingArea;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->a:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 269
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/StagingArea;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->a:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/c/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    .line 268
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$2;->b:Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 269
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 272
    :cond_2
    throw v0
.end method
