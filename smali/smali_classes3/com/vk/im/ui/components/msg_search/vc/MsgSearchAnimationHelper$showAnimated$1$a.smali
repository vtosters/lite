.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->$endAction:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Z)V

    .line 4
    sget-object v0, Lb/h/k/IdleTaskHandler;->f:Lb/h/k/IdleTaskHandler$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1$a;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    iget-object v1, v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;

    invoke-virtual {v0, v1}, Lb/h/k/IdleTaskHandler$a;->b(Lb/h/k/IdleTaskHandler2;)Z

    return-void
.end method
