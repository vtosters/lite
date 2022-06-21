.class public final Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PhotosLikeHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/ListDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x454

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;->a(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    invoke-direct {p2, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
