.class Lcom/vtosters/lite/PhotoViewer$b;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vtosters/lite/ui/PhotoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/PhotoView$e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;

.field private b:Lcom/vk/dto/photo/Photo;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/vk/imageloader/VKImageRequestWrapper;

.field private e:Lcom/vk/imageloader/VKImageRequestProgress;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    new-instance p1, Lcom/vk/imageloader/VKImageRequestWrapper;

    invoke-direct {p1}, Lcom/vk/imageloader/VKImageRequestWrapper;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->d:Lcom/vk/imageloader/VKImageRequestWrapper;

    const/4 p1, 0x0

    .line 1417
    iput-boolean p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->f:Z

    .line 1420
    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$b;->b:Lcom/vk/dto/photo/Photo;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1448
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vk/imageloader/VKImageRequestProgress;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->e:Lcom/vk/imageloader/VKImageRequestProgress;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1439
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->d:Lcom/vk/imageloader/VKImageRequestWrapper;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1440
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$b;->d:Lcom/vk/imageloader/VKImageRequestWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/VKImageRequestWrapper;->a()V

    .line 1441
    iput-boolean v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->f:Z

    :cond_0
    return v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1411
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1411
    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/PhotoViewer$b;->a(JLjava/util/concurrent/TimeUnit;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1461
    iget-boolean v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->f:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1425
    iput-boolean v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->f:Z

    .line 1427
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->D(Lcom/vtosters/lite/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->b:Lcom/vk/dto/photo/Photo;

    sget-object v1, Lcom/vk/dto/photo/Photo;->b:[C

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->b:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->b:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    goto :goto_0

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->b:Lcom/vk/dto/photo/Photo;

    sget-object v1, Lcom/vk/dto/photo/Photo;->c:[C

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    .line 1434
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$b;->d:Lcom/vk/imageloader/VKImageRequestWrapper;

    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$b;->e:Lcom/vk/imageloader/VKImageRequestProgress;

    invoke-static {v0, v1, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vtosters/lite/PhotoViewer$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
