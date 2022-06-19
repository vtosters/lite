.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iput-boolean p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->b:Z

    const-string v0, "itemView.context"

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/vk/profile/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p2, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->V()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object v0, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-static {v0, p2, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1, p2}, Lcom/vk/profile/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    iget-object p2, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;->b:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2, p1, v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
