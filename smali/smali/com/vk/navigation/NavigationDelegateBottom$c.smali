.class final Lcom/vk/navigation/NavigationDelegateBottom$c;
.super Landroid/support/v4/view/ViewPager;
.source "NavigationDelegateBottom.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/NavigationDelegateBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateBottom$c$a;,
        Lcom/vk/navigation/NavigationDelegateBottom$c$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lcom/vk/navigation/NavigationDelegateBottom$c$a;

.field private final f:Lcom/vk/navigation/NavigationDelegateBottom$c$b;

.field private final g:Lcom/vk/attachpicker/util/OrientationLocker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegateBottom$c$a;Lcom/vk/navigation/NavigationDelegateBottom$c$b;Lcom/vk/attachpicker/util/OrientationLocker;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationLocker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->e:Lcom/vk/navigation/NavigationDelegateBottom$c$a;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->f:Lcom/vk/navigation/NavigationDelegateBottom$c$b;

    iput-object p4, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 770
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->d:Landroid/os/Handler;

    .line 773
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x13

    if-gt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->setFitsSystemWindows(Z)V

    .line 775
    :try_start_0
    const-class p1, Landroid/support/v4/view/ViewPager;

    const-string p4, "mScroller"

    .line 776
    invoke-virtual {p1, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    const-string v0, "scrollerField"

    .line 777
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "sInterpolator"

    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "interpolator"

    .line 779
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 781
    new-instance p3, Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-direct {p3, v0, p1}, Lcom/vk/core/widget/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p4, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 783
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    instance-of v1, v0, Landroid/widget/SeekBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 822
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 823
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v3

    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 827
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 831
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_4

    .line 836
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v6, "child"

    .line 840
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    add-int v6, p4, v1

    .line 838
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_3

    add-int v8, p5, v3

    .line 839
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_3

    const/4 v9, 0x1

    .line 840
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 841
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    .line 840
    invoke-virtual/range {v6 .. v11}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    move/from16 v1, p3

    neg-int v1, v1

    .line 847
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final i()Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->e:Lcom/vk/navigation/NavigationDelegateBottom$c$a;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateBottom$c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/extensions/ViewExt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 788
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 789
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->f:Lcom/vk/navigation/NavigationDelegateBottom$c$b;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateBottom$c$b;->a()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 796
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 797
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->d:Landroid/os/Handler;

    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$c$c;

    invoke-direct {p2, p0}, Lcom/vk/navigation/NavigationDelegateBottom$c$c;-><init>(Lcom/vk/navigation/NavigationDelegateBottom$c;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 851
    :try_start_0
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$c;->e:Lcom/vk/navigation/NavigationDelegateBottom$c$a;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateBottom$c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/extensions/ViewExt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
