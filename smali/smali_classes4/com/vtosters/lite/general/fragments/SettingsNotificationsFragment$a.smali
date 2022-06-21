.class Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$a;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


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
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$a;->a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment$a;->a:Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsNotificationsFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
