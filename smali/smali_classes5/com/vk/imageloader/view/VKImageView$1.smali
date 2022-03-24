.class Lcom/vk/imageloader/view/VKImageView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/ImageInfo;->f()I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 247
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/ImageInfo;->g()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 249
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p2}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p2

    iget-object p3, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p3}, Lcom/vk/imageloader/view/VKImageView;->c(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/imageloader/OnLoadCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 243
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 257
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->b(Lcom/vk/imageloader/view/VKImageView;I)I

    .line 259
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/vk/imageloader/view/VKImageView;)Lcom/vk/imageloader/OnLoadCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/imageloader/OnLoadCallback;->a()V

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->d(Lcom/vk/imageloader/view/VKImageView;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 264
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/view/VKImageView;->e(Lcom/vk/imageloader/view/VKImageView;)I

    .line 265
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->j()V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/vk/imageloader/view/VKImageView$1;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/imageloader/ImageNetworkFailHandler;->a(Lcom/vk/imageloader/view/VKImageView;)V

    :goto_0
    return-void
.end method
