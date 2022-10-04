.class public Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;
.super Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;
.source "NotificationsAdvancedSettingsFragment.java"


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

.field private T:Lcom/vtosters/lite/ui/RingtonePreference;

.field private U:Landroidx/preference/PreferenceScreen;

.field private V:Landroidx/preference/PreferenceCategory;

.field private W:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

.field private X:Lio/reactivex/disposables/Disposable;

.field private Y:Landroidx/preference/Preference$OnPreferenceChangeListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation
.end field

.field private Z:Landroidx/preference/Preference$OnPreferenceChangeListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation
.end field

.field private a0:Landroidx/preference/Preference$OnPreferenceChangeListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "ApplySharedPref"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->Y:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/h;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->Z:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->a0:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRingtone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://settings/system/notification_sound"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    if-nez v1, :cond_2

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

    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f120d39

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V4()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/api/execute/ExecuteGroupsGet;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const-string v2, "activity,msg_push_allowed,verified"

    invoke-direct {v0, v1, v2}, Lcom/vk/api/execute/ExecuteGroupsGet;-><init>(ILjava/lang/String;)V

    const-string v1, "filter"

    const-string v2, "admin"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const v7, 0x7f1206b4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/n;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    new-instance v2, Lcom/vtosters/lite/fragments/o;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/o;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->X:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroidx/preference/Preference;ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 10
    instance-of p2, p0, Lcom/vtosters/lite/ui/GroupSwitchPreference;

    if-eqz p2, :cond_0

    .line 11
    check-cast p0, Lcom/vtosters/lite/ui/GroupSwitchPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const p0, 0x7f120369

    .line 12
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Message notification settings successfully applied"

    aput-object v1, p0, v0

    .line 23
    invoke-static {p0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    return-object p0
.end method

.method private static b(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p0, v0, :cond_0

    const-string p0, "msg"

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p0, v0, :cond_1

    const-string p0, "chat"

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->CommunityMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p0, v0, :cond_2

    const-string p0, "push_msg_group"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Message notification settings for group successfully applied"

    aput-object v1, p0, v0

    .line 11
    invoke-static {p0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f1206bf

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifications_extended_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 11
    new-instance v1, Lcom/vtosters/lite/ui/GroupSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/ui/GroupSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/GroupSwitchPreference;->a(Lcom/vk/dto/group/Group;)V

    .line 13
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->U:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 14
    iget-boolean v2, v0, Lcom/vk/dto/group/Group;->U:Z

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GROUP_PUSH_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->Z:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p0, 0x7f120369

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private x0(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    const v3, 0x7f12097c

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->Y:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->S:Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v6, 0x7f120d41

    .line 10
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setTitle(I)V

    .line 11
    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    sget-object v6, Lcom/vtosters/lite/NotificationUtils$Type;->CommunityMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v1, v6, :cond_0

    .line 13
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    const v9, 0x7f030042

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    .line 14
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10



    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    goto :goto_0

    .line 15
    :cond_0
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    const v9, 0x7f030041

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    .line 16
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10



    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    .line 17
    :goto_0
    new-instance v10, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    const v11, 0x7f030043

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->W:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    invoke-virtual {v10, v6}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;->a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;)V

    .line 21
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 27
    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->W:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference;->a(Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;)V

    .line 28
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120e0e

    .line 31
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 32
    iget-object v5, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 33
    sget-object v5, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v5}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne v1, v0, :cond_4

    .line 35
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120d42

    .line 36
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 37
    new-instance v4, Lcom/vtosters/lite/fragments/g;

    invoke-direct {v4, p0, v1}, Lcom/vtosters/lite/fragments/g;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;Lcom/vtosters/lite/NotificationUtils$Type;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_1

    .line 39
    :cond_2
    new-instance v1, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120d03

    .line 40
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyAdvanced"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vtosters/lite/ui/RingtonePreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    .line 46
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v4, Lcom/vtosters/lite/fragments/k;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/k;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    const v4, 0x7f120d44

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 48
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyRingtone"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    const-string v4, "content://settings/system/notification_sound"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Z)V

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ui/RingtonePreference;->a(I)V

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 53
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    new-instance v4, Lcom/vtosters/lite/fragments/l;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/l;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 55
    new-instance v1, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120d46

    .line 56
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyVibrate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120d43

    .line 62
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyLED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120d28

    .line 68
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyHeadsUp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 74
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->M(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 76
    new-instance p1, Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120bf5

    .line 77
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifications_extended_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/vtosters/lite/fragments/e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/e;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 81
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-nez v3, :cond_6

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method protected S4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T4()I
    .locals 1

    const v0, 0x7f120d3a

    return v0
.end method

.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unexpected notification type"

    aput-object p2, p1, v2

    .line 16
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f120369

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationNoText"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    new-instance p1, Lcom/vk/api/account/AccountSetPushSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vtosters/lite/NotificationUtils;->d(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/vk/api/account/AccountSetPushSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const v7, 0x7f1206b4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vtosters/lite/fragments/q;->a:Lcom/vtosters/lite/fragments/q;

    sget-object v0, Lcom/vtosters/lite/fragments/f;->a:Lcom/vtosters/lite/fragments/f;

    .line 22
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public synthetic a(Lcom/vtosters/lite/NotificationUtils$Type;Landroidx/preference/Preference;)Z
    .locals 2

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p1, v0, :cond_0

    const-string p1, "private_messages"

    goto :goto_0

    :cond_0
    const-string p1, "group_chats"

    :goto_0
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->x0(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->c(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method

.method public synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    new-instance v0, Lcom/vk/api/groups/GroupsSetPushMessagesSettings;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/vk/api/groups/GroupsSetPushMessagesSettings;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-wide/16 v4, 0x12c

    const v6, 0x7f1206b4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/fragments/j;->a:Lcom/vtosters/lite/fragments/j;

    new-instance v2, Lcom/vtosters/lite/fragments/p;

    invoke-direct {v2, p1, p2}, Lcom/vtosters/lite/fragments/p;-><init>(Landroidx/preference/Preference;Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/m;

    invoke-direct {v5, p0, p2}, Lcom/vtosters/lite/fragments/m;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;Ljava/lang/Object;)V

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->M(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic g(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->x0(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->T:Lcom/vtosters/lite/ui/RingtonePreference;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    invoke-direct {p1}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->W:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->W:Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->a0:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/RadioButtonPreference$a;->a(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f150003

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->U:Landroidx/preference/PreferenceScreen;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->R:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->CommunityMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->V4()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->x0(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->X:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
