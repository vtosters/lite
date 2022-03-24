.class final Lcom/vk/video/e/AnimationFeedDialog$c;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationFeedDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/MatrixPositionAnimator;

.field final synthetic b:F

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/vk/video/e/AnimationFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixPositionAnimator;FLjava/util/List;IFLcom/vk/video/e/AnimationFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->a:Lcom/vk/media/player/video/MatrixPositionAnimator;

    iput p2, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->b:F

    iput-object p3, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->c:Ljava/util/List;

    iput p4, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->d:I

    iput p5, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->e:F

    iput-object p6, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->f:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->a:Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual {p1}, Lcom/vk/media/player/video/MatrixPositionAnimator;->getAnimatedValue()Ljava/lang/Object;

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

    .line 224
    iget v0, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->b:F

    const/high16 v1, 0x3f400000    # 0.75f

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 225
    iget-object v1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->f:Lcom/vk/video/e/AnimationFeedDialog;

    iget-object v2, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->c:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Lcom/vk/video/e/AnimationFeedDialog;Ljava/util/List;F)V

    .line 226
    iget-object v1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->f:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v1}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 227
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->f:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget v1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->d:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 228
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->f:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget v1, p0, Lcom/vk/video/e/AnimationFeedDialog$c;->e:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void
.end method
