.class final Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;
.super Ljava/lang/Object;
.source "CommunityGroupedNotificationsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;->a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 74
    new-instance p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    iget-object v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;->a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    invoke-static {v0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->a(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p1, v0, v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->b()Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;->a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    const/4 p1, 0x1

    return p1
.end method
