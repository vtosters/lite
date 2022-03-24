.class public Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsNotificationsFragment.java"


# instance fields
.field private ae:Lcom/vtosters/lite/ui/RingtonePreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ae:Lcom/vtosters/lite/ui/RingtonePreference;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;)Lcom/vtosters/lite/ui/RingtonePreference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ae:Lcom/vtosters/lite/ui/RingtonePreference;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "notifyRingtone"

    .line 115
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "notifyRingtone"

    const-string v2, "content://settings/system/notification_sound"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    const-string v2, "Unknown"

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f110aa0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ae:Lcom/vtosters/lite/ui/RingtonePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ae:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected aq()I
    .locals 1

    const v0, 0x7f11080a

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f140007

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(I)V

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    const-string v1, "notifyRingtone"

    .line 39
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$1;-><init>(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 49
    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/ui/RingtonePreference;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->ae:Lcom/vtosters/lite/ui/RingtonePreference;

    .line 50
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$2;-><init>(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    .line 62
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "notifyHeadsUp"

    .line 63
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "notifyVibrate"

    .line 68
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_4
    const-string v1, "notifyShortcutBadge"

    .line 71
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    new-instance p1, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment$3;-><init>(Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->e(Landroid/support/v7/preference/Preference;)Z

    :goto_1
    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsNotificationsFragment;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
