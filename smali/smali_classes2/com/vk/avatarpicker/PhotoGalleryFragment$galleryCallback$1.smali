.class public final Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;
.super Ljava/lang/Object;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Lcom/vk/photogallery/PhotoGalleryView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/PhotoGalleryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/avatarpicker/PhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;->b:Lcom/vk/avatarpicker/PhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;I)V

    return-void
.end method

.method public a(ILcom/vk/photogallery/dto/d;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;ILcom/vk/photogallery/dto/d;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->b(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->d(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    return-void
.end method

.method public g()Lcom/vk/photogallery/PhotoGalleryView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/photogallery/PhotoGalleryView$c$b;

    new-instance v1, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;)V

    invoke-direct {v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$c$b;-><init>(Lkotlin/jvm/b/b;)V

    return-object v0
.end method
