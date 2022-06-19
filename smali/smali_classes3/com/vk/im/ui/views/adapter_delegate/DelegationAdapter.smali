.class public abstract Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DelegationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->e:Z

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;

    .line 5
    invoke-virtual {v4, p1}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
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

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->c0()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;Lcom/vk/im/ui/views/adapter_delegate/ListItem;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;Lcom/vk/im/ui/views/adapter_delegate/ListItem;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;I)V

    :goto_0
    return-void
.end method

.method protected final a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            "VH:",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->d:I

    new-instance v2, Lcom/vk/im/ui/views/adapter_delegate/SimpleDelegate;

    invoke-direct {v2, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/SimpleDelegate;-><init>(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->d0()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3
    invoke-interface {p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItem;->getItemId()I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->d:I

    return v0
.end method

.method protected final l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ListItemViewHolder<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No adapterDelegate for viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->b(Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a:Ljava/util/List;

    .line 2
    iget-boolean p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/RecyclerViewExt;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
