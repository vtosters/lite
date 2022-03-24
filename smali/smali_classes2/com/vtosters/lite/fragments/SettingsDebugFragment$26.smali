.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;
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

    .line 269
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 272
    new-instance p1, Lcom/vk/api/base/ApiRequest;

    const-string v0, "account.testValidation"

    invoke-direct {p1, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26$1;-><init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$26;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    .line 280
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsDebugFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method
