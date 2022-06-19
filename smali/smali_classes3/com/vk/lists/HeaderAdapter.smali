.class public abstract Lcom/vk/lists/HeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "HeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/HeaderAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/SimpleAdapter<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    .line 6
    new-instance v0, Lcom/vk/lists/HeaderAdapter$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/HeaderAdapter$a;-><init>(Lcom/vk/lists/HeaderAdapter;)V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 7
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/ListDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    .line 13
    new-instance p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-direct {p1, p0}, Lcom/vk/lists/HeaderAdapter$a;-><init>(Lcom/vk/lists/HeaderAdapter;)V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    iget-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/ListDataSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    .line 20
    new-instance p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-direct {p1, p0}, Lcom/vk/lists/HeaderAdapter$a;-><init>(Lcom/vk/lists/HeaderAdapter;)V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;TT;)",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$b;

    invoke-virtual {v1, p1}, Lcom/vk/lists/HeaderAdapter$b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$b;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;II)Lcom/vk/lists/HeaderAdapter$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;TT;TT;II)",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/vk/lists/HeaderAdapter$b;->a(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$b;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;>;TT;)",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$b;

    invoke-virtual {v1, p1}, Lcom/vk/lists/HeaderAdapter$b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$b;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public H(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract I(I)I
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final a(IIZ)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    .line 7
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    :goto_1
    if-ltz v2, :cond_7

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    if-gt v2, p2, :cond_5

    if-lt v2, p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 13
    iget-object p3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p3, v2}, Lcom/vk/lists/DataSet;->j(I)V

    .line 14
    iget-object p3, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-gt p1, p2, :cond_f

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-gt p1, p3, :cond_f

    iget-object p3, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_f

    const/4 p3, 0x0

    if-nez p1, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, p3

    .line 18
    :goto_4
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/vk/lists/HeaderAdapter;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$b;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 19
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v2, p1, p3}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    goto :goto_8

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_b

    if-lez p1, :cond_a

    add-int/lit8 v2, p1, -0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, p3

    .line 23
    :goto_5
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/vk/lists/HeaderAdapter;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$b;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 24
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v2, p1, p3}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v2, -0x1

    if-lez p1, :cond_c

    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, p3

    const/4 v3, -0x1

    .line 27
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_d

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, p1

    goto :goto_7

    :cond_d
    move-object v2, p3

    const/4 v5, -0x1

    .line 29
    :goto_7
    iget-object v6, p0, Lcom/vk/lists/HeaderAdapter;->e:Ljava/util/ArrayList;

    invoke-static {v6, v4, v2, v3, v5}, Lcom/vk/lists/HeaderAdapter;->a(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;II)Lcom/vk/lists/HeaderAdapter$b;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v2, p1, p3}, Lcom/vk/lists/DataSet;->c(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 p2, p2, 0x1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 32
    :cond_f
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->j()V

    .line 33
    iput-boolean v1, p0, Lcom/vk/lists/HeaderAdapter;->f:Z

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public a(Lcom/vk/lists/HeaderAdapter$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->k()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/lists/HeaderAdapter$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/HeaderAdapter$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/lists/HeaderAdapter;->a(IIZ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/lists/HeaderAdapter;->a(IIZ)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->H(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/HeaderAdapter$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/HeaderAdapter$b;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->I(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/HeaderAdapter$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/HeaderAdapter$b;->b()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/HeaderAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/HeaderAdapter$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/HeaderAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$b;

    .line 3
    invoke-virtual {v1}, Lcom/vk/lists/HeaderAdapter$b;->b()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/lists/HeaderAdapter$b;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/HeaderAdapter;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
