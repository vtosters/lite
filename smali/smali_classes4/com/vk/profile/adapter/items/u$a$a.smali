.class final Lcom/vk/profile/adapter/items/u$a$a;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/u$a;->a(Lcom/vk/profile/adapter/items/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/i;

.field final synthetic b:Lcom/vk/profile/adapter/items/u;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/i;Lcom/vk/profile/adapter/items/u;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a$a;->a:Lcom/vtosters/lite/api/i;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/u$a$a;->b:Lcom/vk/profile/adapter/items/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/u$a$a;->a:Lcom/vtosters/lite/api/i;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupMenu;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f12051f

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f120520

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    new-instance p1, Lcom/vk/profile/adapter/items/u$a$a$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/u$a$a$a;-><init>(Lcom/vk/profile/adapter/items/u$a$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/u$a$a;->b:Lcom/vk/profile/adapter/items/u;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/u;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
