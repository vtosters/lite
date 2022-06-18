.class final Lcom/vk/profile/adapter/items/u$a$a$a;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/u$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/u$a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/u$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a$a$a;->a:Lcom/vk/profile/adapter/items/u$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/u$a$a$a;->a:Lcom/vk/profile/adapter/items/u$a$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/u$a$a;->b:Lcom/vk/profile/adapter/items/u;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/u;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    const-string v1, "item1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;ZLjava/lang/String;ILjava/lang/Object;)V

    return v1
.end method
