.class Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;
.super Lcom/vk/core/widget/ViewDragHelper$c;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-direct {p0}, Lcom/vk/core/widget/ViewDragHelper$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v0, p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 65
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result p1

    const/4 v0, 0x0

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    .line 61
    iget-object v0, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    iget-object p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v0, v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->e:Z

    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;

    .line 32
    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v4, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->f:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->B:Z

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iput-boolean v1, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->g:Z

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v2, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    cmpl-float p2, p2, v4

    if-lez p2, :cond_3

    .line 36
    iget p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget v2, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->C:I

    if-ge p3, v2, :cond_4

    :cond_3
    if-ltz p2, :cond_6

    const p2, 0x3ee66666    # 0.45f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_6

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p3, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p3, :cond_5

    .line 38
    invoke-interface {p3, p1, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 39
    :cond_5
    iget-object p3, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(II)Z

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p3, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(II)Z

    goto/16 :goto_1

    .line 41
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object v2, v2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v2}, Lcom/vk/core/widget/ViewDragHelper;->c()F

    move-result v2

    iget-object v5, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object v5, v5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {v5}, Lcom/vk/core/widget/ViewDragHelper;->d()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr p2, v2

    .line 42
    iget v2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v5, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget v5, v5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->C:I

    if-lt v2, v5, :cond_8

    cmpl-float v2, p3, v4

    if-lez v2, :cond_8

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_9

    :cond_8
    cmpl-float v2, p3, v4

    if-nez v2, :cond_b

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_b

    .line 43
    :cond_9
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p3, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p3, :cond_a

    .line 44
    invoke-interface {p3, p1, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object p2, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/vk/core/widget/ViewDragHelper;->c(II)Z

    goto :goto_1

    .line 46
    :cond_b
    iget v5, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v6, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget v6, v6, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->C:I

    if-lt v5, v6, :cond_c

    cmpg-float p3, p3, v4

    if-gez p3, :cond_c

    const p3, 0x3ecccccd    # 0.4f

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_d

    :cond_c
    if-nez v2, :cond_f

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_f

    .line 47
    :cond_d
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p3, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p3, :cond_e

    .line 48
    invoke-interface {p3, p1, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 49
    :cond_e
    iget-object p2, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(II)Z

    goto :goto_1

    .line 50
    :cond_f
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/vk/core/widget/ViewDragHelper;->c(II)Z

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p1, :cond_10

    .line 52
    invoke-interface {p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->k0()V

    .line 53
    :cond_10
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iput v3, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->h:I

    .line 54
    iput-boolean v3, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->g:Z

    .line 55
    iput-boolean v3, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->f:Z

    .line 56
    iput-boolean v3, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    .line 57
    iput v3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->a:I

    .line 58
    iput v3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p2, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    invoke-interface {p2, p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->i(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->c:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->f:Z

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 8
    iput p5, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->b:I

    .line 9
    iput p4, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->a:I

    if-eqz p3, :cond_4

    .line 10
    iget-object p4, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean p5, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->f:Z

    if-eqz p5, :cond_4

    .line 11
    iget p5, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p5, :cond_1

    if-lez p3, :cond_0

    const/4 v2, 0x1

    .line 12
    :cond_0
    iput v2, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->h:I

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    const/4 v2, 0x1

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget p5, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->h:I

    if-eq p5, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->g:Z

    .line 14
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean p4, p4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p2, p3

    .line 15
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x43160000    # 150.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p4

    sub-float p3, v1, p3

    .line 16
    iget-object p4, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-static {p4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object p5

    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v2, p5, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->e:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :cond_7
    :goto_3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;

    .line 17
    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-static {p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 18
    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p4, p4, p1

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 19
    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean p3, p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    const/high16 p4, 0x40400000    # 3.0f

    if-eqz p3, :cond_8

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p4

    div-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_4
    sub-float/2addr v1, p2

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p2, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean p2, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->e:Z

    if-nez p2, :cond_9

    .line 24
    iget-object p1, p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;->s()V

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p3, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iget-boolean v0, p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->G:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;->c:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0, p1, p2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
