.class public Lcom/vk/core/view/VKTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "VKTabLayout.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/VKTabLayout$b;,
        Lcom/vk/core/view/VKTabLayout$c;
    }
.end annotation


# instance fields
.field private l0:I

.field private m0:Z

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/view/VKTabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Landroid/view/GestureDetector;

.field private p0:I

.field private q0:I

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private t0:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private u0:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private v0:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private w0:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private x0:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/view/VKTabLayout;->m0:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/VKTabLayout;->n0:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->p0:I

    .line 8
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->q0:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p3, p0, Lcom/vk/core/view/VKTabLayout;->s0:I

    .line 11
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    .line 12
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    .line 13
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->v0:I

    .line 14
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    .line 15
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->x0:I

    .line 16
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vk/core/view/VKTabLayout$b;

    invoke-direct {v0, v1}, Lcom/vk/core/view/VKTabLayout$b;-><init>(Lcom/vk/core/view/VKTabLayout$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vk/core/view/VKTabLayout;->o0:Landroid/view/GestureDetector;

    .line 17
    invoke-direct {p0, p2}, Lcom/vk/core/view/VKTabLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "tabTextColor"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    const-string v0, "tabSelectedTextColor"

    .line 2
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    .line 3
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    if-nez v0, :cond_0

    .line 4
    sget v0, Lb/h/z/b;->header_tab_inactive_text:I

    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    if-nez v0, :cond_1

    .line 6
    sget v0, Lb/h/z/b;->header_tab_active_text:I

    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    :cond_1
    const-string v0, "tabIndicator"

    .line 7
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->v0:I

    .line 8
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->v0:I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    :cond_2
    const-string v0, "tabIndicatorColor"

    .line 12
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    .line 13
    iget p1, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    if-nez p1, :cond_3

    .line 14
    sget p1, Lb/h/z/b;->header_tab_active_indicator:I

    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    .line 15
    iget p1, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/core/view/VKTabLayout;->s0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x1020014

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/vk/core/view/VKTabLayout;->p0:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/vk/core/view/VKTabLayout;->q0:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->o0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/view/VKTabLayout;->getTabMode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/VKTabLayout;->m0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    const/4 v4, 0x0

    .line 11
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 12
    aget v5, v3, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 13
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/view/VKTabLayout$c;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/vk/core/view/VKTabLayout$c;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/VKTabLayout;->o0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCustomTabView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->s0:I

    return-void
.end method

.method public setForceScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/VKTabLayout;->m0:Z

    return-void
.end method

.method public setTabIndicatorColorAttrId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/view/VKTabLayout;->v()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->l0:I

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method public setTabTextColorAttrId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/view/VKTabLayout;->v()V

    return-void
.end method

.method public setTabTextSelectedColorAttrId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/view/VKTabLayout;->v()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->x0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/view/VKTabLayout;->r0:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->t0:I

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/vk/core/view/VKTabLayout;->u0:I

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->v0:I

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/vk/core/view/VKTabLayout;->w0:I

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x1020014

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
