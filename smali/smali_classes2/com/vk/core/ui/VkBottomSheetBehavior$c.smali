.class Lcom/vk/core/ui/VkBottomSheetBehavior$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "VkBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/VkBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/VkBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$c;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    iget-boolean v0, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    :goto_0
    invoke-static {p2, p3, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    iget v0, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v3, v2, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->l:I

    const/4 p3, 0x5

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, v1, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v2, v2, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:I

    :goto_0
    move p2, p3

    const/4 v0, 0x4

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    .line 11
    new-instance p2, Lcom/vk/core/ui/VkBottomSheetBehavior$d;

    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior$d;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->s:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->q:I

    if-ne v1, p2, :cond_2

    .line 4
    iget-object p2, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$c;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
