.class final Lcom/vk/profile/ui/community/CommunityParallax$d;
.super Ljava/lang/Object;
.source "CommunityParallax.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityParallax;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;F)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->d(Lcom/vk/profile/ui/community/CommunityParallax;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->c(Lcom/vk/profile/ui/community/CommunityParallax;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/p;->a(IIF)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->f(Lcom/vk/profile/ui/community/CommunityParallax;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->f(Lcom/vk/profile/ui/community/CommunityParallax;)I

    move-result v2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "ColorStateList.valueOf(color)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
