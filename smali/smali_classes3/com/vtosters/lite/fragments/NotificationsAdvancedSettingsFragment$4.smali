.class Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .line 209
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 210
    iget-object p2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vtosters/lite/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vtosters/lite/NotificationUtils$Type;

    move-result-object p2

    .line 212
    invoke-static {p2}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->a(Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    .line 214
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Unexpected notification type"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    move-result-object v0

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Z)V

    const p1, 0x7f11028b

    .line 216
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v2

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->c(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/MaterialSwitchPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(Z)V

    .line 222
    new-instance v1, Lcom/vk/api/a/AccountSetPushSettings;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {v3}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/vk/api/a/AccountSetPushSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/a/AccountSetPushSettings;->g()Lio/reactivex/Observable;

    move-result-object v3

    .line 223
    iget-object p2, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const v7, 0x7f1105c4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZ)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4$1;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;)V

    new-instance v1, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4$2;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$4;Z)V

    .line 224
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method
