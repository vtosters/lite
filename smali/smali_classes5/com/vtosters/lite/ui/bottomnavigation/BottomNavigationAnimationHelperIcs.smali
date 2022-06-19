.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;
.super Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;
.source "BottomNavigationAnimationHelperIcs.java"


# instance fields
.field private final a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;-><init>()V

    .line 2
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0}, Lcom/google/android/material/internal/h;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroidx/transition/TransitionSet;

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
