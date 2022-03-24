.class final Lcom/vk/search/SearchParamsDialog$c;
.super Ljava/lang/Object;
.source "SearchParamsDialog.kt"

# interfaces
.implements Lcom/vk/core/util/ViewMeasurer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/SearchParamsDialog;


# direct methods
.method constructor <init>(Lcom/vk/search/SearchParamsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog$c;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 59
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialog$c;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {p1}, Lcom/vk/search/SearchParamsDialog;->a()Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialog$c;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {p1}, Lcom/vk/search/SearchParamsDialog;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [Landroid/animation/Animator;

    .line 64
    iget-object v2, p0, Lcom/vk/search/SearchParamsDialog$c;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {v2}, Lcom/vk/search/SearchParamsDialog;->a()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p2, v0, v4

    const/4 p2, 0x1

    const/4 v5, 0x0

    aput v5, v0, p2

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v4

    .line 65
    iget-object v0, p0, Lcom/vk/search/SearchParamsDialog$c;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-static {v0}, Lcom/vk/search/SearchParamsDialog;->a(Lcom/vk/search/SearchParamsDialog;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    sget-object v2, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, p2, [I

    const/16 v5, 0xff

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, p2

    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 p2, 0xe1

    int-to-long v0, p2

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    sget-object p2, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
