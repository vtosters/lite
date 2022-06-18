.class final Lcom/vk/libvideo/dialogs/c$b;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/vk/libvideo/dialogs/c;

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/vk/libvideo/dialogs/c;FLjava/util/List;IF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/c$b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/c$b;->b:Lcom/vk/libvideo/dialogs/c;

    iput p3, p0, Lcom/vk/libvideo/dialogs/c$b;->c:F

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/c$b;->d:Ljava/util/List;

    iput p5, p0, Lcom/vk/libvideo/dialogs/c$b;->e:I

    iput p6, p0, Lcom/vk/libvideo/dialogs/c$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/vk/libvideo/dialogs/c$b;->c:F

    const/high16 v1, 0x3f400000    # 0.75f

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/c$b;->b:Lcom/vk/libvideo/dialogs/c;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/c$b;->d:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/vk/libvideo/dialogs/c;->a(Lcom/vk/libvideo/dialogs/c;Ljava/util/List;F)V

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/c$b;->b:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/c$b;->b:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/dialogs/c$b;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/c$b;->b:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/dialogs/c$b;->f:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
