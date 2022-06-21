.class final Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->a:Landroid/animation/ValueAnimator;

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->c:Ljava/util/List;

    const/high16 v2, 0x3f400000    # 0.75f

    sub-float v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->a(Lcom/vk/libvideo/dialogs/AnimationFeedDialog;Ljava/util/List;F)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f$a;->b:Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$f;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
