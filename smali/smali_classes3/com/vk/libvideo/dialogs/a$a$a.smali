.class final Lcom/vk/libvideo/dialogs/a$a$a;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/a$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/a$a;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/a$a;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->a:Lcom/vk/libvideo/dialogs/a$a;

    iput p2, p0, Lcom/vk/libvideo/dialogs/a$a$a;->b:F

    iput p3, p0, Lcom/vk/libvideo/dialogs/a$a$a;->c:I

    iput p4, p0, Lcom/vk/libvideo/dialogs/a$a$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->b:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->a:Lcom/vk/libvideo/dialogs/a$a;

    iget-object v1, v1, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->a:Lcom/vk/libvideo/dialogs/a$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget v1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->a:Lcom/vk/libvideo/dialogs/a$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget v1, p0, Lcom/vk/libvideo/dialogs/a$a$a;->d:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
