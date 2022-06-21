.class public final Lcom/vk/media/player/video/MatrixPositionAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatrixPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/MatrixProvider;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/media/player/video/MatrixProvider;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$b;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
