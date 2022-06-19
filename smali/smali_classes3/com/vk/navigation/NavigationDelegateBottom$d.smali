.class final Lcom/vk/navigation/NavigationDelegateBottom$d;
.super Landroidx/viewpager/widget/OneDirectionViewPager;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateBottom$d$a;,
        Lcom/vk/navigation/NavigationDelegateBottom$d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/navigation/NavigationDelegateBottom$d$a;

.field private final c:Lcom/vk/navigation/NavigationDelegateBottom$d$b;

.field private final d:Lcom/vk/attachpicker/util/OrientationLocker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegateBottom$d$a;Lcom/vk/navigation/NavigationDelegateBottom$d$b;Lcom/vk/attachpicker/util/OrientationLocker;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OneDirectionViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/navigation/NavigationDelegateBottom$d$a;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->c:Lcom/vk/navigation/NavigationDelegateBottom$d$b;

    iput-object p4, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->d:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p2, 0x1

    .line 5
    :try_start_0
    const-class p3, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "mScroller"

    .line 6
    :try_start_1
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    const-string v0, "viewPagerClass.getDeclaredField(\"mScroller\")"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "sInterpolator"

    .line 8
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    const-string v0, "viewPagerClass.getDeclaredField(\"sInterpolator\")"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    new-instance v0, Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, p3}, Lcom/vk/core/widget/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->d:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/widget/SeekBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 7
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_4

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v6, "child"

    .line 9
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    add-int v6, p4, v1

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_3

    add-int v8, p5, v3

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_3

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/vk/navigation/NavigationDelegateBottom$d;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    move v1, p3

    neg-int v1, v1

    .line 15
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getAllowedSwipeDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/navigation/NavigationDelegateBottom$d$a;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateBottom$d$a;->a()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/navigation/NavigationDelegateBottom$d$a;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateBottom$d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->c:Lcom/vk/navigation/NavigationDelegateBottom$d$b;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateBottom$d$b;->a()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$d$c;

    invoke-direct {p2, p0}, Lcom/vk/navigation/NavigationDelegateBottom$d$c;-><init>(Lcom/vk/navigation/NavigationDelegateBottom$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$d;->b:Lcom/vk/navigation/NavigationDelegateBottom$d$a;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateBottom$d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
