.class final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->y()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vkontakte/android/NotificationUtils$Type;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d3e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vkontakte/android/fragments/q1;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
