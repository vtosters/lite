.class public Lcom/vk/lists/MergedAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MergedAdapter.java"

# interfaces
.implements Lcom/vk/lists/Clearable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/MergedAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Lcom/vk/lists/MergedAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/MergedAdapter;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/MergedAdapter;->c:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/MergedAdapter;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static varargs a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;
    .locals 4

    .line 23
    new-instance v0, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v0, v3}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$a;)I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/vk/lists/MergedAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 149
    iget p2, p0, Lcom/vk/lists/MergedAdapter;->e:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/vk/lists/MergedAdapter;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$a;)I
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 162
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 173
    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already added!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/vk/lists/MergedAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/lists/MergedAdapter$a;-><init>(Lcom/vk/lists/MergedAdapter;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 41
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/vk/lists/MergedAdapter;->f()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/MergedAdapter;->a(ILandroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 119
    invoke-virtual {p0, p2}, Lcom/vk/lists/MergedAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/vk/lists/MergedAdapter;->h(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public au_()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 135
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 125
    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/MergedAdapter;->b(ILandroid/support/v7/widget/RecyclerView$a;)I

    move-result p1

    .line 127
    iget-object v1, p0, Lcom/vk/lists/MergedAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a;)I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    if-ne v2, p1, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    .line 114
    invoke-direct {p0, p2, v0}, Lcom/vk/lists/MergedAdapter;->c(ILandroid/support/v7/widget/RecyclerView$a;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/Clearable;

    invoke-interface {v1}, Lcom/vk/lists/Clearable;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 58
    iget-object v2, p0, Lcom/vk/lists/MergedAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 59
    iget-object v2, p0, Lcom/vk/lists/MergedAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {p0}, Lcom/vk/lists/MergedAdapter;->f()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    return-object p1
.end method

.method public h(I)I
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 80
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    if-lt p1, v1, :cond_0

    add-int v3, v1, v2

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public i(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 102
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    if-lt p1, v1, :cond_0

    add-int v4, v1, v3

    if-ge p1, v4, :cond_0

    return-object v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
