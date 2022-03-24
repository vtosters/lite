.class Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;
.super Landroid/support/v4/widget/ViewDragHelper$a;
.source "LiveBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-boolean p1, p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p1, p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p1, p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p1, p1, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-boolean p3, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p3, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p3, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    :goto_0
    invoke-static {p2, p1, p3}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

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

    .line 144
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->f:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, p2

    if-nez p2, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 151
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p3, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 152
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a:I

    goto :goto_0

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    goto :goto_1

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b:I

    .line 162
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object p3, p3, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->e:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 164
    new-instance p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$b;-><init>(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    return v2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_2

    .line 118
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$1;->a:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget-object p2, p2, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

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

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method
