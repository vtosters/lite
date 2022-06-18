.class public Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SubPagerOfList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/SubPagerOfList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/ui/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public a(I)Lcom/vkontakte/android/ui/widget/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/e;

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/widget/e$c;

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/widget/e$c;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/widget/e;

    .line 6
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/e;->getListAdapter()Lcom/vkontakte/android/ui/widget/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/widget/e$c;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/widget/e;->setIsShowFirstItemMode(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/widget/e$c;

    if-eq v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/widget/e$c;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vkontakte/android/ui/widget/e;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b:Ljava/util/List;

    iget-object p2, p3, Lcom/vkontakte/android/ui/widget/e;->H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/e$c;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/e$c;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/widget/SubPagerOfList;

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/widget/e;

    iget v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->d:I

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/widget/e;-><init>(Lcom/vkontakte/android/ui/widget/SubPagerOfList;I)V

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/vkontakte/android/ui/widget/e;->H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/widget/e$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/e$c;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/e;->setIsShowFirstItemMode(Z)V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/widget/e$c;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/e;->setAdapter(Lcom/vkontakte/android/ui/widget/e$c;)V

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/e;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/SubPagerOfList$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
