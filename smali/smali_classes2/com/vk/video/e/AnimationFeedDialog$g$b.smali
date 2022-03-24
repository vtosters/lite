.class final Lcom/vk/video/e/AnimationFeedDialog$g$b;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationFeedDialog$g;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/MatrixPositionAnimator;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/video/e/AnimationFeedDialog$g;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixPositionAnimator;ILcom/vk/video/e/AnimationFeedDialog$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->a:Lcom/vk/media/player/video/MatrixPositionAnimator;

    iput p2, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->b:I

    iput-object p3, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->c:Lcom/vk/video/e/AnimationFeedDialog$g;

    iput-object p4, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 130
    iget-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->a:Lcom/vk/media/player/video/MatrixPositionAnimator;

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

    .line 131
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->c:Lcom/vk/video/e/AnimationFeedDialog$g;

    iget-object v0, v0, Lcom/vk/video/e/AnimationFeedDialog$g;->a:Lcom/vk/video/e/AnimationFeedDialog;

    iget-object v1, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->d:Ljava/util/List;

    const/high16 v2, 0x3f400000    # 0.75f

    sub-float v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/video/e/AnimationFeedDialog;->a(Lcom/vk/video/e/AnimationFeedDialog;Ljava/util/List;F)V

    .line 132
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->c:Lcom/vk/video/e/AnimationFeedDialog$g;

    iget-object v0, v0, Lcom/vk/video/e/AnimationFeedDialog$g;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget v1, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->c:Lcom/vk/video/e/AnimationFeedDialog$g;

    iget-object v0, v0, Lcom/vk/video/e/AnimationFeedDialog$g;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$g$b;->c:Lcom/vk/video/e/AnimationFeedDialog$g;

    iget-object v0, v0, Lcom/vk/video/e/AnimationFeedDialog$g;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void
.end method
