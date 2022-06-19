.class Lcom/vtosters/lite/ui/adapters/h;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PickPhotoGalleryViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/mediastore/system/MediaStoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/h;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/h;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vk/imageloader/o/b;

    invoke-direct {v0}, Lcom/vk/imageloader/o/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/h;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/h;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method
