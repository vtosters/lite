.class Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/cache/common/CacheKey;

.field final synthetic c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#getAsync"

    .line 179
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/StagingArea;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/StagingArea;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->c(Lcom/facebook/cache/common/CacheKey;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b(Lcom/facebook/imagepipeline/c/BufferedDiskCache;)Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->c:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->b:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :try_start_2
    new-instance v1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 205
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/EncodedImage;->close()V

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 198
    :try_start_5
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 199
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    const/4 v0, 0x0

    .line 215
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    .line 215
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 218
    :cond_7
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache$1;->a()Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object v0

    return-object v0
.end method
