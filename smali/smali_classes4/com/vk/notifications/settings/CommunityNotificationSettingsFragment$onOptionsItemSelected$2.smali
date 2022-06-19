.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/core/fragments/b;->b(Lkotlin/jvm/b/a;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
