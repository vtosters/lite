.class final Lcom/vk/core/ui/FloatingViewGesturesHelper$b;
.super Ljava/lang/Object;
.source "FloatingViewGesturesHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/core/ui/FloatingViewGesturesHelper2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$b;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    iput-boolean p2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$b;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    invoke-static {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a(Lcom/vk/core/ui/FloatingViewGesturesHelper2;)Landroid/view/View;

    move-result-object v0

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
