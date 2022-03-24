.class final Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;
.super Ljava/lang/Object;
.source "CoverDialogAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

.field final synthetic b:Lcom/vk/profile/ui/cover/CoverViewPager;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialogAnimator;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->a:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    iput-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->e:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->a:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->b:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;->e:Lcom/vk/profile/ui/community/CommunityParallax;

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V

    return-void
.end method
