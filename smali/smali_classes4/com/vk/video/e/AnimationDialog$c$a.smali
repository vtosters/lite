.class final Lcom/vk/video/e/AnimationDialog$c$a;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog$c;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$a;->a:Lcom/vk/video/e/AnimationDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 146
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

    .line 147
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c$a;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object v0, v0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/e/AnimationDialog$c$a;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget v1, v1, Lcom/vk/video/e/AnimationDialog$c;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 148
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c$a;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object v0, v0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    return-void
.end method
