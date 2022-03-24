.class Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/OrientationHelper;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 2386
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    .line 2387
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    .line 2388
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 2389
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .line 2419
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2421
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    return-void

    .line 2424
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 2425
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2426
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_2

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v0

    .line 2433
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v2, v0

    .line 2434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    .line 2435
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2437
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    .line 2441
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2445
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result p2

    .line 2446
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int v2, p2, v2

    .line 2447
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez v2, :cond_2

    .line 2449
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 2450
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    .line 2451
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2453
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 2454
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    .line 2455
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result p1

    .line 2456
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    .line 2459
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    .line 2414
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$j;->j_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$j;->l_()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2415
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$j;->l_()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 2397
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 2398
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 2399
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 2466
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 2468
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->b()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2473
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
