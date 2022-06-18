.class public final Lcom/vk/superapp/SuperAppAdapter;
.super Lcom/vk/common/e/a;
.source "SuperAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/superapp/holders/b;

.field private final d:Lcom/vk/superapp/f;


# direct methods
.method public constructor <init>(Lcom/vk/superapp/holders/b;Lcom/vk/superapp/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/a;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    iput-object p2, p0, Lcom/vk/superapp/SuperAppAdapter;->d:Lcom/vk/superapp/f;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/b<",
            "+",
            "Lcom/vk/superapp/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/superapp/g/f;->e:Lcom/vk/superapp/g/f$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vk/superapp/holders/c;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/c;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/superapp/g/l;->f:Lcom/vk/superapp/g/l$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/l$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/superapp/g/o;->g:Lcom/vk/superapp/g/o$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/o$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/vk/superapp/holders/i;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/i;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/superapp/g/k;->g:Lcom/vk/superapp/g/k$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/k$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/superapp/g/h;->f:Lcom/vk/superapp/g/h$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/h$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/vk/superapp/holders/e;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->d:Lcom/vk/superapp/f;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/e;-><init>(Landroid/view/View;Lcom/vk/superapp/f;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/vk/superapp/g/m;->g:Lcom/vk/superapp/g/m$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/m$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/vk/superapp/g/g;->h:Lcom/vk/superapp/g/g$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/g$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/vk/superapp/holders/d;

    invoke-direct {p2, p1}, Lcom/vk/superapp/holders/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/vk/superapp/g/i;->f:Lcom/vk/superapp/g/i$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/i$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/vk/superapp/holders/f;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/f;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/vk/superapp/g/n;->d:Lcom/vk/superapp/g/n$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/n$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/vk/superapp/holders/h;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/h;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/vk/superapp/g/j;->g:Lcom/vk/superapp/g/j$a;

    invoke-virtual {v0}, Lcom/vk/superapp/g/j$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/vk/superapp/holders/g;

    iget-object v0, p0, Lcom/vk/superapp/SuperAppAdapter;->c:Lcom/vk/superapp/holders/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/g;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V

    :goto_0
    return-object p2

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/common/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/e/b<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/vk/superapp/holders/a;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/vk/superapp/holders/a;

    invoke-interface {v0}, Lcom/vk/superapp/holders/a;->X()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/superapp/SuperAppAdapter$expandMenu$showMoreIndex$1;->a:Lcom/vk/superapp/SuperAppAdapter$expandMenu$showMoreIndex$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->j(I)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/i0;->b(ILjava/util/List;)V

    .line 4
    sget-object p1, Lcom/vk/superapp/SuperAppAdapter$expandMenu$startIndex$1;->a:Lcom/vk/superapp/SuperAppAdapter$expandMenu$startIndex$1;

    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/vk/superapp/SuperAppAdapter;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/i/b;

    .line 4
    instance-of v1, v1, Lcom/vk/superapp/g/f;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/i;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/vk/superapp/holders/a;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/vk/superapp/holders/a;

    invoke-interface {v3}, Lcom/vk/superapp/holders/a;->X()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/e/b;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/SuperAppAdapter;->a(Lcom/vk/common/e/b;)V

    return-void
.end method
