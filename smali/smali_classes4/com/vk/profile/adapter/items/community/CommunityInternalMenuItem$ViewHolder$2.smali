.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInternalMenuItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/c;->a(Landroid/content/Context;)Lcom/vk/core/util/c$b;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1209c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$a;-><init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/c$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120289

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$b;-><init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;)V

    invoke-virtual {v0, p1, v2}, Lcom/vk/core/util/c$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/profile/a$b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/common/links/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120d68

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2$c;-><init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/util/c$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/util/c$b;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->this$0:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/profile/a$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
