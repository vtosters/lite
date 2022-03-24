.class public final Lcom/vk/avatarpicker/PhotoGalleryFragment$c;
.super Ljava/lang/Object;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Lcom/vk/photogallery/PhotoGalleryView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/PhotoGalleryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/PhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$c;->a:Lcom/vk/avatarpicker/PhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/photogallery/PhotoGalleryView$b;
    .locals 2

    .line 26
    new-instance v0, Lcom/vk/photogallery/PhotoGalleryView$b$b;

    new-instance v1, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment$c;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$b$b;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$b;

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;I)V

    return-void
.end method

.method public a(Lcom/vk/photogallery/GalleryState1;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;Lcom/vk/photogallery/GalleryState1;)V

    return-void
.end method

.method public b()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->b(Lcom/vk/photogallery/PhotoGalleryView$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->c(Lcom/vk/photogallery/PhotoGalleryView$a;)V

    return-void
.end method
