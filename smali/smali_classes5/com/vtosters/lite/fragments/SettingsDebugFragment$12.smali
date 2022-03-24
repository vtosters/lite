.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .line 153
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    .line 154
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 155
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;

    invoke-direct {v5, p0, p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;Landroid/support/v7/preference/Preference;)V

    new-instance v6, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$2;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$12$2;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$12;)V

    const v3, 0x7f11085e

    const v4, 0x7f11085e

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    const/4 p1, 0x1

    return p1
.end method
