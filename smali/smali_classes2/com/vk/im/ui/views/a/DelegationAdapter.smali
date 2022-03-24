.class public abstract Lcom/vk/im/ui/views/a/DelegationAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "DelegationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
        "-",
        "Lcom/vk/im/ui/views/a/ListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/views/a/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->c:Z

    .line 12
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;-><init>(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/views/a/ListItem;)Lcom/vk/im/ui/views/a/ViewTypeDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ")",
            "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->b(Lcom/vk/im/ui/views/a/ListItem;)I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewTypeDelegates[viewType]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    return-object p1
.end method

.method private final b(Lcom/vk/im/ui/views/a/ListItem;)I
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    .line 68
    invoke-virtual {v4, p1}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/a/ListItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No adapterDelegate for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->b(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/ListItem;

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 53
    invoke-interface {p1}, Lcom/vk/im/ui/views/a/ListItem;->af_()I

    move-result p1

    int-to-long v2, p1

    or-long v4, v0, v2

    return-wide v4
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/a/ListItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/vk/core/extensions/SparseArrayExt;->b(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No adapterDelegate for viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/ListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Lcom/vk/im/ui/views/a/ListItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Lcom/vk/im/ui/views/a/ListItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "-",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/ui/views/a/ListItemViewHolder;->z()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItemViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "-",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/ListItem;

    .line 29
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Lcom/vk/im/ui/views/a/ListItem;)Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/a/ListItemViewHolder;Lcom/vk/im/ui/views/a/ListItem;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItemViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "-",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/a/ListItem;

    .line 38
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Lcom/vk/im/ui/views/a/ListItem;)Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/a/ListItemViewHolder;Lcom/vk/im/ui/views/a/ListItem;Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    .line 15
    iget-boolean p1, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/a/DelegationAdapter;->f()V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/a/ListItem;

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->b(Lcom/vk/im/ui/views/a/ListItem;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/a/ListItemViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/a/DelegationAdapter;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Lcom/vk/im/ui/views/a/ListItemViewHolder;)V

    return-void
.end method
