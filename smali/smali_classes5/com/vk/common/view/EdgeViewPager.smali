.class public Lcom/vk/common/view/EdgeViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "EdgeViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/EdgeViewPager$a;
    }
.end annotation


# instance fields
.field private d:Lcom/vk/common/view/EdgeViewPager$a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getEdgeCallback()Lcom/vk/common/view/EdgeViewPager$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/common/view/EdgeViewPager;->d:Lcom/vk/common/view/EdgeViewPager$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/vk/common/view/EdgeViewPager;->d:Lcom/vk/common/view/EdgeViewPager$a;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/vk/common/view/EdgeViewPager;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/vk/common/view/EdgeViewPager;->d:Lcom/vk/common/view/EdgeViewPager$a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {v1}, Lcom/vk/common/view/EdgeViewPager$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    return v0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vk/common/view/EdgeViewPager;->d:Lcom/vk/common/view/EdgeViewPager$a;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-interface {v1}, Lcom/vk/common/view/EdgeViewPager$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    return v0

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/EdgeViewPager;->e:F

    .line 36
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public final setEdgeCallback(Lcom/vk/common/view/EdgeViewPager$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/common/view/EdgeViewPager;->d:Lcom/vk/common/view/EdgeViewPager$a;

    return-void
.end method
