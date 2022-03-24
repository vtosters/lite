.class final Lcom/vk/imageloader/VKImageLoader$6;
.super Lcom/facebook/imagepipeline/e/BaseBitmapDataSubscriber;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->c(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/vk/imageloader/VKImageRequestProgress;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/imageloader/VKImageRequestProgress;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/vk/imageloader/VKImageLoader$6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/imageloader/VKImageLoader$6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/vk/imageloader/VKImageLoader$6;->d:Lcom/vk/imageloader/VKImageRequestProgress;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VKImageLoader"

    const-string v1, ""

    .line 416
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    :goto_0
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$6;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 420
    :try_start_1
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 421
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->g()F

    move-result p1

    .line 438
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$6;->d:Lcom/vk/imageloader/VKImageRequestProgress;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$6;->d:Lcom/vk/imageloader/VKImageRequestProgress;

    invoke-interface {v0, p1}, Lcom/vk/imageloader/VKImageRequestProgress;->a(F)V

    :cond_0
    return-void
.end method

.method public f(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 428
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$6;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 430
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
