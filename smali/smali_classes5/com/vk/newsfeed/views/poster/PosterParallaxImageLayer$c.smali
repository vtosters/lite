.class public final Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;
.super Ljava/lang/Object;
.source "PosterParallaxImageLayer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/dto/common/Image;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->c(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;Landroid/graphics/Bitmap;)V

    .line 230
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)V

    .line 231
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-static {p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b(Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
