.class public Lcom/vk/attachpicker/widget/ContentViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ContentViewPager.java"


# static fields
.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private final d:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->d:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->g:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->h:Z

    .line 37
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->d:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->g:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->h:Z

    .line 42
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->i()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    instance-of v2, v1, Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v1, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    goto :goto_1

    .line 153
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    .line 47
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/widget/ContentViewPager;->e:Ljava/lang/reflect/Field;

    .line 48
    sget-object v0, Lcom/vk/attachpicker/widget/ContentViewPager;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    sget-object v0, Lcom/vk/attachpicker/widget/ContentViewPager;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806f3

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingRight()I

    move-result v2

    .line 57
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 56
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/attachpicker/widget/ContentViewPager;->setPadding(IIII)V

    return-void

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "touchSlop field not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Landroid/view/View;ZIII)Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->h:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingRight()I

    move-result v2

    .line 71
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 70
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/attachpicker/widget/ContentViewPager;->setPadding(IIII)V

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->g:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 78
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->f:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAllowNestedViewHorizontalScroll(Z)V
    .locals 1

    .line 140
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->h:Z

    .line 142
    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0701a8

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ContentViewPager;->g:Z

    return-void
.end method
