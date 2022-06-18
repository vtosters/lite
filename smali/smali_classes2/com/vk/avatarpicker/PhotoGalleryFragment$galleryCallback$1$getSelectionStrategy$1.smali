.class final Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;->g()Lcom/vk/photogallery/PhotoGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/photogallery/dto/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->this$0:Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->this$0:Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;

    iget-object v0, v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;->b:Lcom/vk/avatarpicker/PhotoGalleryFragment;

    invoke-static {v0}, Lcom/vk/avatarpicker/PhotoGalleryFragment;->a(Lcom/vk/avatarpicker/PhotoGalleryFragment;)Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/avatarpicker/PhotoGalleryFragment$b;->a(Lcom/vk/photogallery/dto/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/c;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->a(Lcom/vk/photogallery/dto/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
