.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;
.super Ljava/lang/Object;
.source "DetailsInfoItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/vk/profile/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
