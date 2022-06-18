.class public final Lcom/vk/core/view/VKViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "VKViewPager.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    return-void
.end method


# virtual methods
.method public final getSupportSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vk/core/view/VKViewPager$a;

    invoke-direct {p2, p0}, Lcom/vk/core/view/VKViewPager$a;-><init>(Lcom/vk/core/view/VKViewPager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSupportSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/VKViewPager;->a:Z

    return-void
.end method
