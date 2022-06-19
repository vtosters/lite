.class public final Lcom/vk/extensions/TransitionExt;
.super Ljava/lang/Object;
.source "TransitionExt.kt"


# direct methods
.method public static final a(Landroidx/transition/Transition;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/Transition;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/extensions/TransitionExt$a;

    invoke-direct {v0, p1}, Lcom/vk/extensions/TransitionExt$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
