.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->g(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Z)V

    return-void
.end method
