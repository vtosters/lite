.class public final Lcom/vk/feedlikes/c/d;
.super Lcom/vk/lists/i0;
.source "PhotosLikeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vk/dto/photo/Photo;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/d;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-direct {p2, p1, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/c/d;)V

    return-object p2
.end method
