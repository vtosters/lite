.class final Lcom/vk/search/SearchParamsDialog$b;
.super Ljava/lang/Object;
.source "SearchParamsDialog.kt"

# interfaces
.implements Lcom/vk/core/util/ViewMeasurer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialog;->dismiss()V
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

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog$b;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 75
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Landroid/animation/Animator;

    .line 77
    iget-object v1, p0, Lcom/vk/search/SearchParamsDialog$b;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {v1}, Lcom/vk/search/SearchParamsDialog;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    int-to-float p2, p2

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    aput-object p2, v0, v5

    .line 78
    iget-object p2, p0, Lcom/vk/search/SearchParamsDialog$b;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-static {p2}, Lcom/vk/search/SearchParamsDialog;->a(Lcom/vk/search/SearchParamsDialog;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p2

    sget-object v1, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v2, v3, [I

    aput v5, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    aput-object p2, v0, v3

    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    new-instance p2, Lcom/vk/search/SearchParamsDialog$b$1;

    invoke-direct {p2, p0}, Lcom/vk/search/SearchParamsDialog$b$1;-><init>(Lcom/vk/search/SearchParamsDialog$b;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p2, 0xe1

    int-to-long v0, p2

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    sget-object p2, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
