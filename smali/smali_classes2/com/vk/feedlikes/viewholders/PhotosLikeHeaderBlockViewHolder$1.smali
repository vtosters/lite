.class final Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotosLikeHeaderBlockViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$a;

    invoke-direct {p1}, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;

    invoke-direct {p1}, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/feedlikes/d/FavePhotoListFragment$a;->h()Lcom/vk/feedlikes/d/FavePhotoListFragment$a;

    iget-object v1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
