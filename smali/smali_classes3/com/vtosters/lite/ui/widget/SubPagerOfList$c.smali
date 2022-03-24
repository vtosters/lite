.class public Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SubPagerOfList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SubPagerOfList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 348
    check-cast p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList;

    .line 349
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->c:I

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;I)V

    .line 350
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/support/v7/widget/RecyclerView$n;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setIsShowFirstItemMode(Z)V

    .line 352
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setAdapter(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;)V

    .line 353
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 356
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 310
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    if-eq v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    .line 377
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    .line 383
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 362
    check-cast p3, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    .line 363
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 364
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 365
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a:Ljava/util/List;

    iget-object p2, p3, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->b:Landroid/support/v7/widget/RecyclerView$n;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    return-object p1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    .line 326
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->getListAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setIsShowFirstItemMode(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
