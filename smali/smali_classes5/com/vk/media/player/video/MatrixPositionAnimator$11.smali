.class final Lcom/vk/media/player/video/MatrixPositionAnimator$11;
.super Ljava/lang/Object;
.source "MatrixPositionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/MatrixPositionAnimator$1;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixPositionAnimator$1;FFFFLcom/vk/media/player/video/MatrixProvider;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->a:Lcom/vk/media/player/video/MatrixPositionAnimator$1;

    iput p2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->b:F

    iput p3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->c:F

    iput p4, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->d:F

    iput p5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->e:F

    iput-object p6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->f:Lcom/vk/media/player/video/MatrixProvider;

    iput p7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->g:F

    iput p8, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->h:F

    iput p9, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->i:F

    iput p10, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 156
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->a:Lcom/vk/media/player/video/MatrixPositionAnimator$1;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->a(F)V

    .line 157
    iget v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->b:F

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->c:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->c:F

    add-float/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->d:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->e:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->e:F

    add-float/2addr v1, v2

    .line 160
    iget-object v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->f:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->f:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 163
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->f:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->g:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->h:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->h:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->f:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->i:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->j:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$11;->j:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
