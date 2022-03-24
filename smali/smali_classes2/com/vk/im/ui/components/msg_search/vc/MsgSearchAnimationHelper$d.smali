.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$d;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Z)V

    return-void
.end method
