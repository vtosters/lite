.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/g/SettingsSectionItem;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lb/h/h/g/SettingsSectionItem;->a(Z)V

    .line 2
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 3
    sget-object p1, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->Q:Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->D:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->R4()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;->a(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
