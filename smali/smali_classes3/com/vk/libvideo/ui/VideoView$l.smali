.class public final Lcom/vk/libvideo/ui/VideoView$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;

.field final synthetic b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;JLcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    iput-object p4, p0, Lcom/vk/libvideo/ui/VideoView$l;->b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$l;->b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$l;->b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->setCoverContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/libvideo/ui/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/libvideo/ui/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$l;->a:Lcom/vk/libvideo/ui/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Lcom/vk/media/player/video/MatrixPositionAnimator;)V

    return-void
.end method
