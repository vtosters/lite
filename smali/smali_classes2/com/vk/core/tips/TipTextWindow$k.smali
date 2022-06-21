.class final Lcom/vk/core/tips/TipTextWindow$k;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/tips/WindowBackground;

.field final synthetic b:Lcom/vk/core/tips/TipAnchorView;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipAnchorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$k;->a:Lcom/vk/core/tips/WindowBackground;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$k;->b:Lcom/vk/core/tips/TipAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$k;->a:Lcom/vk/core/tips/WindowBackground;

    invoke-virtual {v0, p1}, Lcom/vk/core/tips/WindowBackground;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$k;->b:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {v0, p1}, Lcom/vk/core/tips/TipAnchorView;->setTipScale(F)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
