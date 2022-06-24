.class final Lcom/vk/profile/ui/community/CommunityChatsFragment$c;
.super Ljava/lang/Object;
.source "CommunityChatsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityChatsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityChatsFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityChatsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$c;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    new-instance p1, Lcom/vk/webapp/fragments/CommunityManageFragment$a;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$c;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityChatsFragment;->b(Lcom/vk/profile/ui/community/CommunityChatsFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "chats"

    const-string v4, "static.vk.com"

    invoke-static {v4}, Lru/vtosters/lite/utils/Proxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/webapp/fragments/CommunityManageFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment$c;->a:Lcom/vk/profile/ui/community/CommunityChatsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
