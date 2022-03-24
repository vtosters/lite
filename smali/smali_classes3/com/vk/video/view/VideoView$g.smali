.class public final Lcom/vk/video/view/VideoView$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v0}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v5}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    cmpl-float v3, v4, v5

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_6

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v1}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 200
    invoke-interface {v1, v3}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->d(Z)V

    .line 201
    iget-object v1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/video/view/VideoFastSeekView;->a(ZLandroid/graphics/PointF;)V

    .line 202
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/video/view/VideoView;Z)V

    .line 203
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1}, Lcom/vk/video/view/VideoView;->f(Lcom/vk/video/view/VideoView;)V

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

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
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v0}, Lcom/vk/video/view/VideoView;->e(Lcom/vk/video/view/VideoView;)I

    move-result v0

    .line 182
    iget-object v3, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v3}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v3}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a()Z

    move-result v3

    if-ne v3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView$g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1, v1, v1}, Lcom/vk/video/view/VideoView;->b(ZZ)V

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/video/view/VideoSeekView;->setFastSeekMode(Z)V

    .line 187
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/video/view/VideoView;I)V

    .line 189
    :cond_4
    iput-boolean v2, p0, Lcom/vk/video/view/VideoView$g;->b:Z

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView$g;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-static {v0}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/video/view/VideoView;)Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView$g;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 164
    :cond_0
    iput-boolean v1, p0, Lcom/vk/video/view/VideoView$g;->b:Z

    .line 165
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView$g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->A()Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView$g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/view/VideoView$g;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
