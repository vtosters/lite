.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->C:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->C:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->R4()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(NavigatorKeys.ID, gid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->C:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
