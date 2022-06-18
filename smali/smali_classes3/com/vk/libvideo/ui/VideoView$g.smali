.class public final Lcom/vk/libvideo/ui/VideoView$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v5, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1, v2}, Lcom/vk/libvideo/autoplay/a;->b(Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(ZLandroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    xor-int/2addr v0, v4

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoView;->f(Lcom/vk/libvideo/ui/VideoView;)V

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->b()Z

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->C()Z

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView$g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZZZILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->setFastSeekMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;I)V

    .line 8
    :cond_5
    iput-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView$g;->a:Z

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView$g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/vk/libvideo/ui/VideoView$g;->a:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView$g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->o()Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoView$g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$g;->b:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
