.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 76
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f11085a

    .line 78
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;I[Ljava/lang/String;I)V

    .line 82
    :cond_1
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {p2}, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->d(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    .line 85
    :try_start_0
    invoke-static {p1, p2}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
