.class public Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;
.super Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsNotificationsFragment.java"


# instance fields
.field private R:Lcom/vtosters/lite/ui/RingtonePreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->R:Lcom/vtosters/lite/ui/RingtonePreference;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notifyRingtone"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "content://settings/system/notification_sound"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown"

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f120d39

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)Lcom/vtosters/lite/ui/RingtonePreference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->R:Lcom/vtosters/lite/ui/RingtonePreference;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected T4()I
    .locals 1

    const v0, 0x7f12099f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->R:Lcom/vtosters/lite/ui/RingtonePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150009

    goto :goto_0

    :cond_0
    const p1, 0x7f150008

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    const-string v1, "notifyRingtone"

    .line 5
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/ui/RingtonePreference;

    iput-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->R:Lcom/vtosters/lite/ui/RingtonePreference;

    .line 8
    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "notifyHeadsUp"

    .line 10
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "notifyVibrate"

    .line 12
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    const-string v1, "notifyShortcutBadge"

    .line 13
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lme/leolin/shortcutbadger/ShortcutBadger;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    new-instance p1, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_2
    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->M(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
