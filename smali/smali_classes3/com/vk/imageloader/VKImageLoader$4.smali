.class final Lcom/vk/imageloader/VKImageLoader$4;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/imageloader/VKImageLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/imageloader/VKImageRequestWrapper;

.field final synthetic f:Lcom/vk/imageloader/VKImageRequestProgress;

.field final synthetic g:Lcom/facebook/imagepipeline/request/Postprocessor;


# direct methods
.method constructor <init>(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$4;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/vk/imageloader/VKImageLoader$4;->b:I

    iput p3, p0, Lcom/vk/imageloader/VKImageLoader$4;->c:I

    iput p4, p0, Lcom/vk/imageloader/VKImageLoader$4;->d:I

    iput-object p5, p0, Lcom/vk/imageloader/VKImageLoader$4;->e:Lcom/vk/imageloader/VKImageRequestWrapper;

    iput-object p6, p0, Lcom/vk/imageloader/VKImageLoader$4;->f:Lcom/vk/imageloader/VKImageRequestProgress;

    iput-object p7, p0, Lcom/vk/imageloader/VKImageLoader$4;->g:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/imageloader/VKImageLoader$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$a;

    iget-object v1, p0, Lcom/vk/imageloader/VKImageLoader$4;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/vk/imageloader/VKImageLoader$4;->b:I

    iget v3, p0, Lcom/vk/imageloader/VKImageLoader$4;->c:I

    iget v4, p0, Lcom/vk/imageloader/VKImageLoader$4;->d:I

    iget-object v5, p0, Lcom/vk/imageloader/VKImageLoader$4;->e:Lcom/vk/imageloader/VKImageRequestWrapper;

    iget-object v6, p0, Lcom/vk/imageloader/VKImageLoader$4;->f:Lcom/vk/imageloader/VKImageRequestProgress;

    iget-object v7, p0, Lcom/vk/imageloader/VKImageLoader$4;->g:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/VKImageLoader$a;-><init>(Landroid/graphics/Bitmap;Lcom/vk/imageloader/VKImageLoader$1;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/vk/imageloader/VKImageLoader$4;->a()Lcom/vk/imageloader/VKImageLoader$a;

    move-result-object v0

    return-object v0
.end method
