.class final Lcom/vk/core/view/search/MilkshakeSearchView$f;
.super Ljava/lang/Object;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    iput p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->c(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->d(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)Landroid/view/View;

    move-result-object v0

    float-to-double v1, p1

    iget v3, p0, Lcom/vk/core/view/search/MilkshakeSearchView$f;->b:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    cmpg-double v6, v1, v4

    if-gez v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
