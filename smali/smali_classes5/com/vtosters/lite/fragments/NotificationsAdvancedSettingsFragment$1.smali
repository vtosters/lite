.class Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NotificationUtils$Type;

.field final synthetic b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;Lcom/vtosters/lite/NotificationUtils$Type;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;->b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;->a:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 86
    iget-object v1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;->b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;->a:Lcom/vtosters/lite/NotificationUtils$Type;

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne v0, v1, :cond_0

    const-string v0, "private_messages"

    goto :goto_0

    :cond_0
    const-string v0, "group_chats"

    :goto_0
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;->b:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
