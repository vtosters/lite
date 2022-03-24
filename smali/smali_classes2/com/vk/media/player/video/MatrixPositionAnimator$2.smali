.class public final Lcom/vk/media/player/video/MatrixPositionAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatrixPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V
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

    .line 167
    iput-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/media/player/video/MatrixProvider;->a(Z)V

    .line 170
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 171
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 172
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$2;->a:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
