.class Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;->a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;->a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;)Lcom/vtosters/lite/ui/RingtonePreference;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$b;->a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method
