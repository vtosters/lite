.class public Lcom/vk/attachpicker/widget/FiltersViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "FiltersViewPager.java"


# static fields
.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private final d:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->f:Z

    .line 31
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->f:Z

    .line 36
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->k()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/FiltersViewPager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/FiltersViewPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->g:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 41
    :try_start_0
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 42
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->e:Ljava/lang/reflect/Field;

    .line 43
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/widget/FiltersViewPager;->e:Ljava/lang/reflect/Field;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "touchSlop field not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 53
    new-instance v0, Lcom/vk/attachpicker/widget/FiltersViewPager$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/FiltersViewPager$1;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V

    invoke-static {p0, v0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->e()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->j()V

    .line 108
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 130
    iget-object p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->d:Landroid/os/Handler;

    new-instance p2, Lcom/vk/attachpicker/widget/FiltersViewPager$2;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/widget/FiltersViewPager$2;-><init>(Lcom/vk/attachpicker/widget/FiltersViewPager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->j()V

    .line 119
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/FiltersViewPager;->f:Z

    return-void
.end method
