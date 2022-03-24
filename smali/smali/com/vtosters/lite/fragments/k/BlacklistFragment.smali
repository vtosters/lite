.class public Lcom/vtosters/lite/fragments/k/BlacklistFragment;
.super Lcom/vtosters/lite/fragments/AbsUserListFragment;
.source "BlacklistFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;-><init>()V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->n(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/k/BlacklistFragment;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f1100f2

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->k(I)V

    const p1, 0x7f1100f3

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->j(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/vtosters/lite/api/account/AccountBanUser;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/account/AccountBanUser;-><init>(IZ)V

    new-instance v1, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;-><init>(Lcom/vtosters/lite/fragments/k/BlacklistFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountBanUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetBanned;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/account/AccountGetBanned;-><init>(II)V

    .line 41
    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountGetBanned;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment$1;-><init>(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)V

    new-instance v0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment$2;-><init>(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)V

    .line 42
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method
