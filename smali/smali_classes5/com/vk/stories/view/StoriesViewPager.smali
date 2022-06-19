.class public Lcom/vk/stories/view/StoriesViewPager;
.super Lcom/vk/common/view/EdgeViewPager;
.source "StoriesViewPager.java"


# instance fields
.field private final c:Lcom/vk/core/util/TimeoutLock;

.field private d:Lcom/vk/core/widget/ScrollerCustomDuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/view/EdgeViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/view/StoriesViewPager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/common/view/EdgeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 8
    invoke-direct {p0}, Lcom/vk/stories/view/StoriesViewPager;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v2, Landroidx/viewpager/widget/ViewPager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "sInterpolator"

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    new-instance v1, Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/vk/core/widget/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/common/view/EdgeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/ScrollerCustomDuration;->a(D)V

    return-void
.end method
