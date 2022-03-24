.class public final Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NotificationsTypeSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ae:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 38
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ae:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
