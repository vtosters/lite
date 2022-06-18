.class public Lcom/vk/common/view/a;
.super Landroidx/viewpager/widget/ViewPager;
.source "EdgeViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/common/view/a$a;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getEdgeCallback()Lcom/vk/common/view/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/a;->a:Lcom/vk/common/view/a$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lcom/vk/common/view/a;->a:Lcom/vk/common/view/a$a;

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/vk/common/view/a;->b:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/common/view/a;->a:Lcom/vk/common/view/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/common/view/a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/common/view/a;->a:Lcom/vk/common/view/a$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/common/view/a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    return v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/a;->b:F

    .line 10
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public final setEdgeCallback(Lcom/vk/common/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/a;->a:Lcom/vk/common/view/a$a;

    return-void
.end method
