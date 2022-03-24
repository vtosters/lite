.class Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PickPhotoGalleryViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/mediastore/system/MediaStoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->a:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vk/imageloader/a/BlurPostProcessor;

    invoke-direct {v0}, Lcom/vk/imageloader/a/BlurPostProcessor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method
