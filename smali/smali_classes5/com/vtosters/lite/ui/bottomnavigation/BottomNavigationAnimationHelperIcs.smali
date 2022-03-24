.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;
.super Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;
.source "BottomNavigationAnimationHelperIcs.java"


# instance fields
.field private final a:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;-><init>()V

    .line 18
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/TransitionSet;->c(J)Landroid/support/transition/TransitionSet;

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    new-instance v1, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 22
    new-instance v0, Landroid/support/design/internal/TextScale;

    invoke-direct {v0}, Landroid/support/design/internal/TextScale;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
