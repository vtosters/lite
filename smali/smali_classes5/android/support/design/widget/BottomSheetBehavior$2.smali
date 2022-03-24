.class Landroid/support/design/widget/BottomSheetBehavior$2;
.super Landroid/support/v4/widget/ViewDragHelper$a;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 641
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 717
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_0

    .line 718
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1

    .line 720
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 707
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    :goto_0
    invoke-static {p2, p1, p3}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 669
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

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

    .line 678
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 685
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 686
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 689
    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_1

    .line 693
    :cond_3
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 696
    :goto_1
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 697
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 698
    new-instance p2, Landroid/support/design/widget/BottomSheetBehavior$b;

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 701
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 663
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    return v2

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_2

    .line 652
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 653
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 658
    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$2;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method
