.class public final Ld/a/a/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerToListViewScrollListener.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/a/a/b/c;->b:I

    .line 4
    iput v0, p0, Ld/a/a/b/c;->c:I

    .line 5
    iput v0, p0, Ld/a/a/b/c;->d:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Ld/a/a/b/c;->e:I

    .line 7
    iget-object v0, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1
    iput p1, p0, Ld/a/a/b/c;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ld/a/a/b/c;->e:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Ld/a/a/b/c;->e:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/a/a/b/c;->e:I

    .line 5
    :goto_0
    iget-object p1, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Ld/a/a/b/c;->e:I

    invoke-interface {p2, v0, v1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget p2, p0, Ld/a/a/b/c;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/16 p2, 0x23

    if-ge p3, p2, :cond_0

    .line 2
    iget p2, p0, Ld/a/a/b/c;->f:I

    if-lez p2, :cond_0

    sub-int/2addr p2, p3

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Ld/a/a/b/c;->e:I

    .line 4
    iget-object p2, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    iget v2, p0, Ld/a/a/b/c;->e:I

    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iput p3, p0, Ld/a/a/b/c;->f:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 8
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    .line 9
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 13
    iget v1, p0, Ld/a/a/b/c;->b:I

    if-ne p3, v1, :cond_1

    iget v1, p0, Ld/a/a/b/c;->c:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Ld/a/a/b/c;->d:I

    if-eq p1, v1, :cond_3

    .line 14
    :cond_1
    iget-object v1, p0, Ld/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 15
    invoke-interface {v2, v0, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_1

    .line 16
    :cond_2
    iput p3, p0, Ld/a/a/b/c;->b:I

    .line 17
    iput p2, p0, Ld/a/a/b/c;->c:I

    .line 18
    iput p1, p0, Ld/a/a/b/c;->d:I

    :cond_3
    return-void
.end method
