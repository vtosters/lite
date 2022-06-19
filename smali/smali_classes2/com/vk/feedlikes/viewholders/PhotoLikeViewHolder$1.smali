.class final Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoLikeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {p1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/bridges/p$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {p1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->g0()Lcom/vk/feedlikes/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->this$0:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {v4}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->b(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    move-result-object v4

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;Lcom/vk/bridges/p$d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
