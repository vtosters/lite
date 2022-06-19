.class final Lcom/vk/core/view/search/AnimStartSearchView$e;
.super Ljava/lang/Object;
.source "AnimStartSearchView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/AnimStartSearchView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/view/search/AnimStartSearchView$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/core/view/search/AnimStartSearchView$e;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView$e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
