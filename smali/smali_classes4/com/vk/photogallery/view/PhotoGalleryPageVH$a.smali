.class public final Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;
.super Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;
.source "PhotoGalleryPageVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/photogallery/view/PhotoGalleryPageVH;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;->e:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-direct {p0}, Lcom/vk/photogallery/view/OnVisibleRangeChangedScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;->e:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-static {p1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->d(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Lcom/vk/photogallery/dto/GalleryState4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState4;->d()Lcom/vk/photogallery/dto/GalleryState1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    const/16 p2, 0x1e

    if-ge p3, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;->e:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-static {p2}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Lcom/vk/photogallery/view/ViewController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState1;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/photogallery/view/ViewController;->a(I)V

    :cond_1
    return-void
.end method
