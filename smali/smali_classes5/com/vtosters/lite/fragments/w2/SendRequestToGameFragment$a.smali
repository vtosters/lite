.class Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;
.super Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;->d5()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;->e:Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;->e:Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;

    new-instance v1, Lcom/vk/api/apps/AppsGetFriendsList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/AppsGetFriendsList;-><init>(I)V

    new-instance v2, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a$a;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    move-result-object v3

    invoke-interface {v3}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a$a;-><init>(Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment$a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;->a(Lcom/vtosters/lite/fragments/w2/SendRequestToGameFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
