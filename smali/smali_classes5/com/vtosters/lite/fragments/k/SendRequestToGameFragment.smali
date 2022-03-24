.class public Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;
.super Lcom/vtosters/lite/fragments/f/FriendsFragment;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 4

    .line 21
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetFriendsList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetFriendsList;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;-><init>(Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetFriendsList;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method
