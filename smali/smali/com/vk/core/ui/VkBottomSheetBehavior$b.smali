.class Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.super Landroid/support/v4/widget/ViewDragHelper$a;
.source "VkBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/VkBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/VkBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Lcom/vk/core/ui/VkBottomSheetBehavior$1;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 710
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int/2addr p1, v0

    return p1

    .line 713
    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 700
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    :goto_0
    invoke-static {p2, p1, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 662
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-gez v0, :cond_0

    .line 671
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->i:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 678
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 679
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->b:I

    goto :goto_0

    .line 682
    :cond_2
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    goto :goto_1

    .line 686
    :cond_3
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->c:I

    .line 689
    :goto_1
    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object p3, p3, Lcom/vk/core/ui/VkBottomSheetBehavior;->f:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 690
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 691
    new-instance p2, Lcom/vk/core/ui/VkBottomSheetBehavior$c;

    iget-object p3, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior$c;-><init>(Lcom/vk/core/ui/VkBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 694
    :cond_4
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->h(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->n:Z

    if-eqz v0, :cond_1

    return v2

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, v0, Lcom/vk/core/ui/VkBottomSheetBehavior;->m:I

    if-ne v0, p2, :cond_2

    .line 645
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object p2, p2, Lcom/vk/core/ui/VkBottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 646
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 651
    :cond_2
    iget-object p2, p0, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method
