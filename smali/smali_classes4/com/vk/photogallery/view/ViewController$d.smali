.class final Lcom/vk/photogallery/view/ViewController$d;
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
        "Lcom/vk/photogallery/dto/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/view/ViewController;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/ViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->b(Lcom/vk/photogallery/view/ViewController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/d;->b()Lcom/vk/photogallery/dto/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object v1

    const-string v2, "mediaList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/photogallery/dto/d;->a(Lcom/vk/photogallery/dto/a;Lcom/vk/photogallery/dto/m;)V

    .line 5
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {p1}, Lcom/vk/photogallery/view/ViewController;->f(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Lcom/vk/photogallery/dto/d;)V

    .line 6
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {p1}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->e(Lcom/vk/photogallery/view/ViewController;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController$d;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/dto/d;->a()Lcom/vk/photogallery/dto/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(ILcom/vk/photogallery/dto/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/m;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController$d;->a(Lcom/vk/photogallery/dto/m;)V

    return-void
.end method
