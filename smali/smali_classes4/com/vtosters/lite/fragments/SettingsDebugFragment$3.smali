.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$3;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aE()V
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

    .line 311
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 314
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "testSPAUri"

    const-string v1, "https://static.vk.com/demo"

    .line 315
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$3;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
