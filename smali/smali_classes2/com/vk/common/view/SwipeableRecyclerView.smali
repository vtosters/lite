.class public final Lcom/vk/common/view/SwipeableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwipeableRecyclerView.kt"

# interfaces
.implements Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;


# instance fields
.field private B:F

.field private C:I

.field private D:Z

.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private final e:F

.field private final f:F

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/SwipeableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/SwipeableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->e:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->f:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->g:Z

    const/high16 p1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/SwipeableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->h:F

    .line 6
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->B:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->D:Z

    .line 8
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->c:Z

    .line 9
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->d:Z

    .line 10
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    .line 11
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->b:F

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->h:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->B:F

    .line 4
    iget p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->h:F

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->C:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->D:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/common/view/SwipeableRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/common/view/SwipeableRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->g:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/vk/common/view/SwipeableRecyclerView;->a:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->b:F

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->b:F

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->e:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->b:F

    neg-float v0, v0

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->c:Z

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->B:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 16
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->d:Z

    goto :goto_0

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->a()V

    goto :goto_0

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->a()V

    .line 19
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->D:Z

    if-eqz v0, :cond_a

    return v1

    .line 20
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
