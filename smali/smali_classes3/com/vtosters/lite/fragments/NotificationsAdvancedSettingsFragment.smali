.class public Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.source "NotificationsAdvancedSettingsFragment.java"


# instance fields
.field private ae:Ljava/lang/String;

.field private aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

.field private ak:Lcom/vtosters/lite/ui/SummaryListPreference;

.field private al:Lcom/vtosters/lite/ui/RingtonePreference;

.field private ao:Landroid/support/v7/preference/Preference$b;

.field private ap:Landroid/support/v7/preference/Preference$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    .line 206
    new-instance v0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ao:Landroid/support/v7/preference/Preference$b;

    .line 242
    new-instance v0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$5;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ap:Landroid/support/v7/preference/Preference$b;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/RingtonePreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p0, v0, :cond_0

    const-string p0, "msg"

    return-object p0

    .line 199
    :cond_0
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p0, v0, :cond_1

    const-string p0, "chat"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRingtone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRingtone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://settings/system/notification_sound"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    const-string v2, "Unknown"

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f110aa0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/SummaryListPreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected aq()I
    .locals 1

    const v0, 0x7f110aa1

    return v0
.end method

.method protected ax()Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    const p1, 0x7f140003

    .line 50
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->a(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ay()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    const v2, 0x7f110aa1

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->h(I)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ao:Landroid/support/v7/preference/Preference$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->aj:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 62
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/SummaryListPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationNoText"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    const v2, 0x7f110aa7

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->h(I)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    const v2, 0x7f030040

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->d(I)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    const-string v2, "name_and_text"

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 70
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->f(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ak:Lcom/vtosters/lite/ui/SummaryListPreference;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ap:Landroid/support/v7/preference/Preference$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/SummaryListPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 75
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-eq v0, v1, :cond_2

    return-void

    .line 80
    :cond_2
    new-instance v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110aa8

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->h(I)V

    .line 82
    new-instance v2, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$1;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;Lcom/vtosters/lite/NotificationUtils$Type;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    return-void

    .line 98
    :cond_3
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110a6e

    .line 99
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->h(I)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAdvanced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v3, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    const v3, 0x7f110aaa

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->h(I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyRingtone"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyRingtone"

    const-string v5, "content://settings/system/notification_sound"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/RingtonePreference;->f(Z)V

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->f(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->al:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v3, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 139
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110aac

    .line 140
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->h(I)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVibrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyVibrate"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110aa9

    .line 147
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->h(I)V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyLED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyLED"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 154
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->az()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110a8f

    .line 155
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->h(I)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyHeadsUp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyHeadsUp"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAdvanced"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->ae:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->o_(Z)V

    .line 163
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p1}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
