.class final Lcom/vk/profile/adapter/items/InvitedByItem$a$a$1;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/InvitedByItem$a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/InvitedByItem$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a$1;->a:Lcom/vk/profile/adapter/items/InvitedByItem$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a$1;->a:Lcom/vk/profile/adapter/items/InvitedByItem$a$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/InvitedByItem$a$a;->b:Lcom/vk/profile/adapter/items/InvitedByItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/InvitedByItem;->j()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    const-string v1, "item1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V

    return v1
.end method
