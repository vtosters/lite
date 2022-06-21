.class final Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;
.super Ljava/lang/Object;
.source "MilkShakeScreenOffView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(JLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;F)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView$b;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
