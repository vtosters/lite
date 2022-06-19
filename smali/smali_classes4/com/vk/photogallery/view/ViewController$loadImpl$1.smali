.class final Lcom/vk/photogallery/view/ViewController$loadImpl$1;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/dto/a;I)V
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
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/view/ViewController;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/ViewController;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->a:Lcom/vk/photogallery/view/ViewController;

    iput p2, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->a:Lcom/vk/photogallery/view/ViewController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;Z)V

    .line 2
    iget p1, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {p1}, Lcom/vk/photogallery/view/ViewController;->b(Lcom/vk/photogallery/view/ViewController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/photogallery/view/ViewController$loadImpl$1$1;

    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v1}, Lcom/vk/photogallery/view/ViewController;->f(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/photogallery/view/ViewController$loadImpl$1$1;-><init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)V

    new-instance v1, Lcom/vk/photogallery/view/c;

    invoke-direct {v1, v0}, Lcom/vk/photogallery/view/c;-><init>(Lkotlin/jvm/b/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController$loadImpl$1;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
