.class public Lcom/vtosters/lite/fragments/w2/FollowersListFragment;
.super Lcom/vtosters/lite/general/fragments/AbsUserListFragment;
.source "FollowersListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected h(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/users/UsersGetFollowers;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/users/UsersGetFollowers;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/api/SimpleListCallback;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method
