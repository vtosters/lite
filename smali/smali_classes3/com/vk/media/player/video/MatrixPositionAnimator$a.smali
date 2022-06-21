.class final Lcom/vk/media/player/video/MatrixPositionAnimator$a;
.super Ljava/lang/Object;
.source "MatrixPositionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic B:F

.field final synthetic C:F

.field final synthetic D:F

.field final synthetic a:Lcom/vk/media/player/video/MatrixPositionAnimator$6;

.field final synthetic b:Lcom/vk/media/player/video/MatrixPositionAnimator$5;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixPositionAnimator$6;Lcom/vk/media/player/video/MatrixPositionAnimator$5;FFFFLcom/vk/media/player/video/MatrixProvider;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->a:Lcom/vk/media/player/video/MatrixPositionAnimator$6;

    iput-object p2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->b:Lcom/vk/media/player/video/MatrixPositionAnimator$5;

    iput p3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->c:F

    iput p4, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->d:F

    iput p5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->e:F

    iput p6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->f:F

    iput-object p7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->g:Lcom/vk/media/player/video/MatrixProvider;

    iput p8, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->h:F

    iput p9, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->B:F

    iput p10, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->C:F

    iput p11, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->D:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->a:Lcom/vk/media/player/video/MatrixPositionAnimator$6;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->b:Lcom/vk/media/player/video/MatrixPositionAnimator$5;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->a(F)V

    .line 4
    iget v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->c:F

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->d:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->e:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->f:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->g:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->g:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->g:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->h:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->B:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->g:Lcom/vk/media/player/video/MatrixProvider;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->C:F

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$a;->D:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
