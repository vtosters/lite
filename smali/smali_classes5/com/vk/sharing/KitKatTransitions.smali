.class final Lcom/vk/sharing/KitKatTransitions;
.super Ljava/lang/Object;
.source "KitKatTransitions.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/Transition;

    const/4 v1, 0x1

    const v2, 0x7f0a02d2

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/transition/TransitionSet;->excludeTarget(IZ)Landroidx/transition/Transition;

    const v2, 0x7f0a0d3b

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/transition/TransitionSet;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 5
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
