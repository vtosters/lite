.class final Lcom/vk/photogallery/ViewController$c;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/ViewController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/photogallery/GalleryState1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/ViewController;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/ViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/GalleryState1;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/ViewController;->c(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/GalleryState1;->a(Lcom/vk/photogallery/GalleryState1;)V

    .line 42
    iget-object p1, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {p1}, Lcom/vk/photogallery/ViewController;->d(Lcom/vk/photogallery/ViewController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {p1}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/ViewController;->c(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/PhotoGalleryView;->setData$libphotogallery_release(Lcom/vk/photogallery/GalleryState1;)V

    .line 44
    iget-object p1, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {p1}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/ViewController$c;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/ViewController;->c(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/GalleryState1;->a()Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->a(Lcom/vk/photogallery/GalleryState1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/photogallery/GalleryState1;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/ViewController$c;->a(Lcom/vk/photogallery/GalleryState1;)V

    return-void
.end method
