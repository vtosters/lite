.class public final Lcom/vk/feedlikes/a/PhotosLikeAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PhotosLikeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vk/dto/photo/Photo;->e:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-direct {p2, p1, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/a/PhotosLikeAdapter;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
