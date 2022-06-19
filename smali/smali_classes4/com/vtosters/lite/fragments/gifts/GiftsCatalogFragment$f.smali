.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;
.super Lcom/vtosters/lite/fragments/m2/GridFragment$c;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">.c<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/dto/common/data/UserNotification;

.field final synthetic d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment$c;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->b:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)V

    return-void
.end method

.method private H(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public G(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/dto/common/data/UserNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 3

    .line 11
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->c:Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->e(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->H(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->f(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    rem-int/2addr p1, v2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_3
    rem-int/2addr p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p2, v0, p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$k;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$h;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$h;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_3
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->d:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$f;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method
