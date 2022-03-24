.class public final Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PhotosLikeHeaderAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    invoke-direct {p2, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;->a(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x454

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method
