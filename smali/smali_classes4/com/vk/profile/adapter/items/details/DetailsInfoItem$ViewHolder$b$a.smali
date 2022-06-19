.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->X()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    iget-object v1, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V

    return-void
.end method
