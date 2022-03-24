.class final Lcom/vk/sharing/KitKatTransitions;
.super Ljava/lang/Object;
.source "KitKatTransitions.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0x64

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    const/4 v1, 0x1

    const v2, 0x7f0a0233

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/support/transition/Transition;->a(IZ)Landroid/support/transition/Transition;

    const v2, 0x7f0a0ab4

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/support/transition/Transition;->a(IZ)Landroid/support/transition/Transition;

    .line 21
    invoke-static {p0, v0}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    return-void
.end method
