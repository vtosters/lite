.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupContentAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator$b;->a:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
