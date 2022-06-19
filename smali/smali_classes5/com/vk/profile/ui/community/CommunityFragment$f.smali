.class final Lcom/vk/profile/ui/community/CommunityFragment$f;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$f;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$f;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityFragment;->b(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;->i()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method
