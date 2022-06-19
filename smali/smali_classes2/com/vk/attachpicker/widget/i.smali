.class public Lcom/vk/attachpicker/widget/i;
.super Lcom/vk/imageloader/view/c;
.source "ImageViewerImageView.java"


# instance fields
.field private S:I

.field private final T:I

.field private U:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/i;->S:I

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/widget/i;->T:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/widget/i;->U:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 3
    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public getCurrentPositionInImageViewer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/i;->S:I

    return v0
.end method

.method public getEntry()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/i;->U:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/i;->T:I

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/vk/imageloader/view/c;->b(II)V

    :cond_0
    return-void
.end method

.method public setCurrentPositionInImageViewer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/i;->S:I

    return-void
.end method
