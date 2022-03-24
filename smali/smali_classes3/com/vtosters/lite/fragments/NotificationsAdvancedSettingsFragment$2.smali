.class Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->a(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)Lcom/vtosters/lite/ui/RingtonePreference;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$2;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/RingtonePreference;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method
