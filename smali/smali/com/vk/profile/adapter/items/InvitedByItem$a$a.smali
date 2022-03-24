.class final Lcom/vk/profile/adapter/items/InvitedByItem$a$a;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/InvitedByItem$a;->a(Lcom/vk/profile/adapter/items/InvitedByItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic b:Lcom/vk/profile/adapter/items/InvitedByItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/InvitedByItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->b:Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Landroid/widget/PopupMenu;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f110420

    const/4 v3, 0x0

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f110421

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 57
    new-instance p1, Lcom/vk/profile/adapter/items/InvitedByItem$a$a$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/InvitedByItem$a$a$1;-><init>(Lcom/vk/profile/adapter/items/InvitedByItem$a$a;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->b:Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/InvitedByItem;->j()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V

    :goto_0
    return-void
.end method
