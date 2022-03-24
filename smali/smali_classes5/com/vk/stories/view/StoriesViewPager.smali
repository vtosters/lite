.class public Lcom/vk/stories/view/StoriesViewPager;
.super Lcom/vk/common/view/EdgeViewPager;
.source "StoriesViewPager.java"


# instance fields
.field private final d:Lcom/vk/core/util/TimeoutLock;

.field private e:Lcom/vk/core/widget/ScrollerCustomDuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/common/view/EdgeViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->e:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/view/StoriesViewPager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/common/view/EdgeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/stories/view/StoriesViewPager;->e:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 27
    invoke-direct {p0}, Lcom/vk/stories/view/StoriesViewPager;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 60
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    new-instance v1, Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoriesViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/vk/core/widget/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoriesViewPager;->e:Lcom/vk/core/widget/ScrollerCustomDuration;

    .line 67
    iget-object v1, p0, Lcom/vk/stories/view/StoriesViewPager;->e:Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/common/view/EdgeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->d:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/common/view/EdgeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/stories/view/StoriesViewPager;->e:Lcom/vk/core/widget/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/ScrollerCustomDuration;->a(D)V

    return-void
.end method
