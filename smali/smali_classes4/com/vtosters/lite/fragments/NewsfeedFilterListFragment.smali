.class public Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;
.super Lcom/vtosters/lite/fragments/FilterListFragment;
.source "NewsfeedFilterListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedDeleteBan;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/newsfeed/NewsfeedDeleteBan;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$a;-><init>(Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/UserProfile;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected i5()I
    .locals 1

    const v0, 0x7f1208f5

    return v0
.end method

.method protected j5()I
    .locals 1

    const v0, 0x7f1208f6

    return v0
.end method

.method protected k5()Lb/h/c/f/GetUsersGroupRequest;
    .locals 1

    .line 1
    invoke-static {}, Lb/h/c/f/GetUsersGroupRequest;->p()Lb/h/c/f/GetUsersGroupRequest;

    move-result-object v0

    return-object v0
.end method
