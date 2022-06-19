.class final Lcom/vk/profile/ui/community/FloatActionButtonsController$e;
.super Ljava/lang/Object;
.source "FloatActionButtonsController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/FloatActionButtonsController;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/FloatActionButtonsController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$e;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$e;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$e;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-static {p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V

    return-void
.end method
