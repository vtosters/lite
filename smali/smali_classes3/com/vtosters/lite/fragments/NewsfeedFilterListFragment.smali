.class public Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;
.super Lcom/vtosters/lite/fragments/FilterListFragment;
.source "NewsfeedFilterListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;-><init>(Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/UserProfile;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected as()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;
    .locals 1

    .line 12
    invoke-static {}, Lcom/vtosters/lite/api/b/GetUsersGroupRequest;->b()Lcom/vtosters/lite/api/b/GetUsersGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method protected at()I
    .locals 1

    const v0, 0x7f110785

    return v0
.end method

.method protected au()I
    .locals 1

    const v0, 0x7f110784

    return v0
.end method
