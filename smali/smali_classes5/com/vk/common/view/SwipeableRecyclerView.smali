.class public final Lcom/vk/common/view/SwipeableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SwipeableRecyclerView.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;


# instance fields
.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private final N:F

.field private final O:F

.field private P:Z

.field private Q:F

.field private R:F

.field private S:I

.field private T:Z


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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->N:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->O:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->P:Z

    const/high16 p1, 0x41c00000    # 24.0f

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/SwipeableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final C()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->Q:F

    .line 73
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->R:F

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->T:Z

    .line 75
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->L:Z

    .line 76
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->M:Z

    .line 77
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    .line 78
    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->K:F

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 29
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->Q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->Q:F

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->R:F

    .line 32
    iget p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->Q:F

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->S:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->T:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->T:Z

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

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->C()V

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/common/view/SwipeableRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 41
    invoke-virtual {p0, v3}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/common/view/SwipeableRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->P:Z

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->K:F

    .line 53
    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->J:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0, v3}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->K:F

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->N:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vk/common/view/SwipeableRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->K:F

    neg-float v0, v0

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->N:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 54
    :cond_5
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->L:Z

    .line 57
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->R:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vk/common/view/SwipeableRecyclerView;->O:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 58
    iput-boolean v1, p0, Lcom/vk/common/view/SwipeableRecyclerView;->M:Z

    goto :goto_0

    .line 61
    :cond_7
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->C()V

    goto :goto_0

    .line 64
    :cond_8
    invoke-direct {p0}, Lcom/vk/common/view/SwipeableRecyclerView;->C()V

    .line 67
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/vk/common/view/SwipeableRecyclerView;->T:Z

    if-eqz v0, :cond_a

    return v1

    .line 68
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
