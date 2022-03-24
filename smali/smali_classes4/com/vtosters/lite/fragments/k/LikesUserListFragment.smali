.class public Lcom/vtosters/lite/fragments/k/LikesUserListFragment;
.super Lcom/vtosters/lite/fragments/AbsUserListFragment;
.source "LikesUserListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(II)V
    .locals 10

    .line 11
    new-instance v9, Lcom/vtosters/lite/api/wall/LikesGetList;

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ltype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "lptype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "oid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "item_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "friends_only"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "filter"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/api/wall/LikesGetList;-><init>(Lcom/vtosters/lite/api/wall/LikesGetList$Type;Lcom/vtosters/lite/api/wall/LikesGetList$Type;IIIIZLjava/lang/String;)V

    new-instance p1, Lcom/vtosters/lite/api/SimpleListCallback;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 16
    invoke-virtual {v9, p1}, Lcom/vtosters/lite/api/wall/LikesGetList;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/LikesUserListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method
