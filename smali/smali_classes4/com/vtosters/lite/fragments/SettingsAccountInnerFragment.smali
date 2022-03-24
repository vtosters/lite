.class public Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.source "SettingsAccountInnerFragment.java"


# instance fields
.field private ae:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vtosters/lite/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->n(Z)V

    return-void
.end method

.method private aD()V
    .locals 5

    const-string v0, "newsBanned"

    .line 304
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget v1, v1, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->newsBannedCount:I

    if-lez v1, :cond_0

    const v1, 0x7f110a9e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget v4, v4, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->newsBannedCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110a9d

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aq()Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vtosters/lite/data/Subscription;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->ae:Lcom/vtosters/lite/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->ae:Lcom/vtosters/lite/data/PurchasesManager;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->ae:Lcom/vtosters/lite/data/PurchasesManager;

    return-object v0
.end method

.method private aw()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110abb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 226
    new-instance v1, Lcom/vtosters/lite/api/store/StoreGetSubscription;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/store/StoreGetSubscription;-><init>(I)V

    .line 227
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$2;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/store/StoreGetSubscription;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private ax()V
    .locals 2

    const-string v0, "community_comments"

    .line 259
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1101a3

    .line 260
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1101a4

    .line 261
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update sync label "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const-string v0, "sync"

    .line 285
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110c3c

    .line 298
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->j(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110c39

    .line 295
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->j(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110c37

    .line 292
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->j(I)V

    goto :goto_0

    .line 288
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->a(Z)V

    const p1, 0x7f110c3b

    .line 289
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->j(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aw()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->ax()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aq()Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    .line 190
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->I()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    invoke-static {p1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->c(Z)Lcom/vtosters/lite/api/account/AccountSetInfo;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$10;

    .line 193
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$10;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 266
    invoke-super {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->G()V

    const-string v0, "onlyMyPosts"

    .line 267
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 268
    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "enableComments"

    .line 269
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 270
    check-cast v1, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 271
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->ownPostsDefault:Z

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->noWallReplies:Z

    if-eq v1, v2, :cond_1

    .line 272
    :cond_0
    invoke-static {v1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->e(Z)Lcom/vtosters/lite/api/account/AccountSetInfo;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/vtosters/lite/api/account/AccountSetInfo;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    .line 277
    invoke-static {v0}, Lcom/vtosters/lite/api/account/AccountSetInfo;->d(Z)Lcom/vtosters/lite/api/account/AccountSetInfo;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountSetInfo;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x68

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    const-string v2, "option"

    .line 310
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->b(I)V

    :cond_0
    const/16 v2, 0x66

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 313
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "phone"

    .line 314
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 315
    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->phone:Ljava/lang/String;

    const-string v2, "phone"

    .line 316
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object v3, v3, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 321
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "email"

    .line 322
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 323
    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    const-string v4, "email"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->email:Ljava/lang/String;

    const-string v2, "email"

    .line 324
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 325
    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object v3, v3, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v2, 0x69

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 329
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    const-string v3, "new_count"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->newsBannedCount:I

    .line 330
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aD()V

    :cond_3
    const/16 v0, 0x67

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 333
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    const-string p2, "new_domain"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->domain:Ljava/lang/String;

    const-string p1, "domain"

    .line 334
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object p3, p3, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->domain:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f140006

    .line 53
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "api_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    const-string p1, "email"

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object v0, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$1;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "phone"

    .line 70
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object v0, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$3;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "domain"

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-object v1, v1, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$4;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "changePassword"

    .line 97
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$5;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "community_comments"

    .line 107
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 108
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->ax()V

    .line 109
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$6;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "sync"

    .line 152
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->b(I)V

    .line 154
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$7;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "onlyMyPosts"

    .line 164
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 165
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->ownPostsDefault:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(I)V

    const-string p1, "enableComments"

    .line 166
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 167
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->aj:Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;->noWallReplies:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/TwoStatePreference;->f(Z)V

    const-string p1, "newsBanned"

    .line 169
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$8;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 177
    return-void
.end method
