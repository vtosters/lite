.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$6;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment;->aF()V
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

    .line 343
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$6;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 346
    invoke-static {}, Lcom/vk/core/f/FileUtils;->l()V

    .line 347
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$6;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    return v0
.end method
