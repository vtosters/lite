.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

.field final synthetic b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->V()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f120289

    const-string v3, "itemView"

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1209c6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 5
    :goto_1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    new-instance v2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;Z)V

    invoke-virtual {v0, v4, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v1
.end method
