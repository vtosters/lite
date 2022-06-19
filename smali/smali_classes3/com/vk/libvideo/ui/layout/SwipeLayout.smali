.class public Lcom/vk/libvideo/ui/layout/SwipeLayout;
.super Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;
.source "SwipeLayout.java"


# instance fields
.field private M:I

.field private N:I

.field private final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->O:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    const/16 p2, 0x3e80

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(F)V

    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 7
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-direct {p0, p1, v2, v1}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/WindowInsets;Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 9
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-direct {p0, p1, v2, v1}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/WindowInsets;Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/view/WindowInsets;Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
    .locals 6

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v1, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->O:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->O:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object v2, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/vk/core/util/Screen;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p3, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    .line 20
    iget p3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p3, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 21
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, p3, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 5
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    instance-of v0, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;

    .line 24
    invoke-interface {p2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;->b()Z

    move-result v0

    .line 25
    invoke-interface {p2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    invoke-interface {v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    .line 27
    invoke-virtual {p2}, Lcom/vk/core/widget/ViewDragHelper;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    :cond_3
    return v2

    .line 28
    :cond_4
    iget p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->F:F

    iget v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->D:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->e:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->M:I

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->N:I

    :goto_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/WindowInsets;)V

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->E:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->E:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->E:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->F:F

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->E:F

    .line 10
    iput v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->F:F

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vk/core/widget/ViewDragHelper;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBackgroundAlpha()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getVideoViewsAlpha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->R()F

    move-result v0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Lcom/vk/libvideo/R;->drag_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xff

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->setBackgroundAlpha(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    iget p2, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->M:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    iget p2, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->N:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/layout/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundAlpha(I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 4
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setNavigationCallback(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    return-void
.end method

.method public setVideoViewsAlpha(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/SwipeLayout;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 2
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->INSTANCE:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/PlaySettings;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    invoke-interface {v0, p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->a(F)V

    :cond_0
    return-void
.end method
