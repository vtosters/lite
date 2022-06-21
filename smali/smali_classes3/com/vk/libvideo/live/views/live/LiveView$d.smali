.class Lcom/vk/libvideo/live/views/live/LiveView$d;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/dto/common/Image;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/libvideo/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->a:Z

    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->d(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/c;->black_alpha60:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->d(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$d;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->d(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveView$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
