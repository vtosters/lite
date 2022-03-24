.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Landroid/support/v7/preference/Preference;

.field final synthetic c:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;Lcom/vk/core/dialogs/VKProgressDialog;Landroid/support/v7/preference/Preference;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;->c:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;->b:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.CLEAR_CACHE"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->h()Ljava/util/concurrent/Future;

    .line 208
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->j()V

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9$1;->b:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->I()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_CLEAR_MESSAGES_CACHE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
