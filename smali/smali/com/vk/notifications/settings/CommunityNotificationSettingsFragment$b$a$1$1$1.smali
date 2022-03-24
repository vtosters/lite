.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 245
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(NavigatorKeys.ID, gid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->a(ILandroid/content/Intent;)V

    .line 246
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->b()V

    .line 247
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$1$1$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
