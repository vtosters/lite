.class public Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.source "SettingsAccountInnerFragment.java"


# instance fields
.field private R:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vk/dto/common/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;-><init>()V

    return-void
.end method

.method private S4()Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vk/dto/common/data/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->R:Lcom/vtosters/lite/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->R:Lcom/vtosters/lite/data/PurchasesManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->R:Lcom/vtosters/lite/data/PurchasesManager;

    return-object v0
.end method

.method private T4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120d55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/VKProgressDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3
    new-instance v1, Lcom/vk/api/store/StoreGetSubscription;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/vk/api/store/StoreGetSubscription;-><init>(I)V

    .line 4
    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Lb/h/g/k/VKProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private U4()V
    .locals 5

    const-string v0, "newsBanned"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->x1()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f120d37

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v4}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->x1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120d36

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V4()V
    .locals 2

    const-string v0, "community_comments"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120244

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120245

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    return-object p0
.end method

.method private a(Landroidx/preference/Preference;)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->t1()Lcom/vk/api/comments/CommentsOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/comments/CommentsOrder;->v1()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->t1()Lcom/vk/api/comments/CommentsOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/comments/CommentsOrder;->t1()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/api/comments/CommentsOrder$Item;

    .line 11
    invoke-virtual {v6}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v4

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/vk/api/comments/CommentsOrder$Item;->t1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v4, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120086

    .line 14
    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    new-instance v6, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$d;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    .line 16
    invoke-virtual {v4, v0, v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$c;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Ljava/util/List;Ljava/lang/String;Landroidx/preference/Preference;)V

    .line 17
    invoke-virtual {v4, v3, v5, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->x0(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/vk/api/account/AccountSetCommentOrder;

    invoke-direct {v1, p1}, Lcom/vk/api/account/AccountSetCommentOrder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$e;

    invoke-direct {v2, p0, p2, v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$e;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->T4()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->V4()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S4()Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object p0

    return-object p0
.end method

.method private p0(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update sync label "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-string v1, "sync"

    .line 2
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120fb5

    .line 3
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120fb2

    .line 4
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120fb0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const p1, 0x7f120fb4

    .line 7
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method private x0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->n()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/api/account/AccountSetInfo;->c(Z)Lcom/vk/api/account/AccountSetInfo;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "option"

    .line 2
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->p0(I)V

    :cond_0
    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "phone"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "email"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x69

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    const/4 v2, 0x0

    const-string v3, "new_count"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->h(I)V

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->U4()V

    :cond_3
    const/16 v1, 0x67

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    const-string p2, "new_domain"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->d(Ljava/lang/String;)V

    const-string p1, "domain"

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {p3}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->u1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150007

    goto :goto_0

    :cond_0
    const p1, 0x7f150006

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "api_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    const-string p1, "email"

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$f;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "phone"

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$g;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "domain"

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$h;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$h;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "changePassword"

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$i;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "community_comments"

    .line 15
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->V4()V

    .line 17
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$j;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$j;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "sync"

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->p0(I)V

    .line 20
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$k;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$k;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "onlyMyPosts"

    .line 21
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->z1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    const-string p1, "enableComments"

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->y1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "newsBanned"

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$l;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$l;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->U4()V

    const-string p1, "comment_order"

    .line 30
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->t1()Lcom/vk/api/comments/CommentsOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/comments/CommentsOrder;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$n;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment$n;-><init>(Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onlyMyPosts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "enableComments"

    .line 4
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 5
    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->z1()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->S:Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {v2}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->y1()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/vk/api/account/AccountSetInfo;->d(Z)Lcom/vk/api/account/AccountSetInfo;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    .line 10
    invoke-static {v0}, Lcom/vk/api/account/AccountSetInfo;->e(Z)Lcom/vk/api/account/AccountSetInfo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;->p0(I)V

    return-void
.end method
