.class public abstract Lcom/vk/lists/HeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "HeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/HeaderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/SimpleAdapter<",
        "TT;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vk/lists/HeaderAdapter;->e:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Lcom/vk/lists/HeaderAdapter$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/HeaderAdapter$1;-><init>(Lcom/vk/lists/HeaderAdapter;)V

    iput-object v0, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    .line 18
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, v0}, Lcom/vk/lists/HeaderAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

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

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/vk/lists/HeaderAdapter;->e:Z

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Lcom/vk/lists/HeaderAdapter$1;

    invoke-direct {p1, p0}, Lcom/vk/lists/HeaderAdapter$1;-><init>(Lcom/vk/lists/HeaderAdapter;)V

    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    .line 23
    iget-object p1, p0, Lcom/vk/lists/HeaderAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;TT;)",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-interface {v1, p1}, Lcom/vk/lists/HeaderAdapter$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$a;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;II)Lcom/vk/lists/HeaderAdapter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;TT;TT;II)",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/vk/lists/HeaderAdapter$a;->a(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$a;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;>;TT;)",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-interface {v1, p1}, Lcom/vk/lists/HeaderAdapter$a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/HeaderAdapter$a;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 58
    invoke-virtual {p0, p2}, Lcom/vk/lists/HeaderAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/HeaderAdapter;->c(Landroid/support/v7/widget/RecyclerView$x;I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/HeaderAdapter$a;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/vk/lists/HeaderAdapter$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/lists/HeaderAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->o()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->g(I)I

    move-result p1

    return p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/vk/lists/HeaderAdapter$a;->a()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/HeaderAdapter$a;

    .line 49
    invoke-interface {v1}, Lcom/vk/lists/HeaderAdapter$a;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 50
    invoke-interface {v1, p1}, Lcom/vk/lists/HeaderAdapter$a;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/HeaderAdapter;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/lists/HeaderAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/HeaderAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->o()V

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$x;I)V
.end method

.method public final e(II)V
    .locals 8

    .line 96
    iget-boolean v0, p0, Lcom/vk/lists/HeaderAdapter;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->r_()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/vk/lists/HeaderAdapter;->e:Z

    .line 106
    iget-object v1, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le p2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 115
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vk/lists/HeaderAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-gt v3, p2, :cond_5

    if-lt v3, p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 124
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, v3}, Lcom/vk/lists/BaseListDataSet;->k(I)V

    .line 125
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-gt p1, p2, :cond_f

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_f

    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 138
    :goto_5
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/vk/lists/HeaderAdapter;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 140
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v3, p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 144
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_b

    if-lez p1, :cond_a

    add-int/lit8 v3, p1, -0x1

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v0

    .line 146
    :goto_6
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/vk/lists/HeaderAdapter;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/vk/lists/HeaderAdapter$a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 148
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v3, p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, -0x1

    if-lez p1, :cond_c

    add-int/lit8 v4, p1, -0x1

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v0

    const/4 v4, -0x1

    .line 162
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_d

    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move v6, p1

    goto :goto_8

    :cond_d
    move-object v3, v0

    const/4 v6, -0x1

    .line 169
    :goto_8
    iget-object v7, p0, Lcom/vk/lists/HeaderAdapter;->f:Ljava/util/ArrayList;

    invoke-static {v7, v5, v3, v4, v6}, Lcom/vk/lists/HeaderAdapter;->a(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;II)Lcom/vk/lists/HeaderAdapter$a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 171
    iget-object v4, p0, Lcom/vk/lists/HeaderAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iget-object v3, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v3, p1, v0}, Lcom/vk/lists/BaseListDataSet;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    :cond_e
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 179
    :cond_f
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->n()V

    .line 181
    iput-boolean v2, p0, Lcom/vk/lists/HeaderAdapter;->e:Z

    return-void

    :cond_10
    :goto_a
    return-void
.end method

.method public abstract g(I)I
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method
