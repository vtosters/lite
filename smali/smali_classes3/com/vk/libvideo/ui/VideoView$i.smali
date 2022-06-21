.class final Lcom/vk/libvideo/ui/VideoView$i;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/Image;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView$i;->b:Z

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoView$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/libvideo/c;->black_alpha60:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$i;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView$i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
