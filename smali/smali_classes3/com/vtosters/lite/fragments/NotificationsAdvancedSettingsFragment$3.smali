.class Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;
.super Ljava/lang/Object;
.source "NotificationsAdvancedSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


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

    .line 120
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 123
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    .line 124
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 125
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;

    invoke-direct {v5, p0, p2}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3$1;-><init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment$3;Ljava/lang/Object;)V

    const v3, 0x7f11085e

    const v4, 0x7f11085e

    const/4 v6, 0x0

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    const/4 p1, 0x1

    return p1
.end method
