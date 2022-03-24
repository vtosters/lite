.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(ZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 46
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I

    move-result v3

    invoke-static {v3, v0}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/support/v4/a/ColorUtils;->c(II)I

    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$c;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
