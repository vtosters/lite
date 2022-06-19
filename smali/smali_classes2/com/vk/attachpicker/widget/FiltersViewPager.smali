.class public Lcom/vk/attachpicker/widget/FiltersViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "FiltersViewPager.java"


# static fields
.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->b:Z

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/FiltersViewPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->c:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mTouchSlop"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Ljava/lang/reflect/Field;

    .line 3
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Ljava/lang/reflect/Field;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "touchSlop field not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/FiltersViewPager$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/FiltersViewPager$a;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V

    invoke-static {p0, v0}, Lcom/vk/attachpicker/util/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/attachpicker/widget/FiltersViewPager$b;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/widget/FiltersViewPager$b;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->b:Z

    return-void
.end method
