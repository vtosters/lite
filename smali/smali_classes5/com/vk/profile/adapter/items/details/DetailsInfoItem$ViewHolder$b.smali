.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;
.super Ljava/lang/Object;
.source "DetailsInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

.field final synthetic b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$b;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->X()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1209c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$a;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;)V

    invoke-virtual {p1, v1, v2}, Lcom/vk/core/util/AlertDialogs$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120289

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$b;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;)V

    invoke-virtual {p1, v1, v2}, Lcom/vk/core/util/AlertDialogs$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d68

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b$c;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/util/AlertDialogs$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$b;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/util/AlertDialogs$b;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;->b:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
