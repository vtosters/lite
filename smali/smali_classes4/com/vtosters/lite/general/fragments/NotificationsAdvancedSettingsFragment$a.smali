.class Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    invoke-static {p0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const p1, 0x7f120369

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->a(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->a(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Unexpected notification type"

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    move-result-object v0

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const p1, 0x7f120369

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    new-instance v1, Lcom/vk/api/account/AccountSetPushSettings;

    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/vtosters/lite/NotificationUtils;->d(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/vk/api/account/AccountSetPushSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v3

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const v7, 0x7f1206b4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/vtosters/lite/fragments/c;->a:Lcom/vtosters/lite/fragments/c;

    new-instance v1, Lcom/vtosters/lite/fragments/d;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/d;-><init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment$a;Z)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method
