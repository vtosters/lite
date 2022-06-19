.class public Lcom/vtosters/lite/fragments/w2/BlacklistFragment;
.super Lcom/vtosters/lite/fragments/AbsUserListFragment;
.source "BlacklistFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->y0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment;->c(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t remove profile from black list"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f120369

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private c(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/api/account/AccountBan;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/account/AccountBan;-><init>(IZ)V

    new-instance v1, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$c;-><init>(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected h(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/account/AccountGetBanned;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/account/AccountGetBanned;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;-><init>(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;)V

    new-instance v0, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$b;-><init>(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f12015c

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const p1, 0x7f12015d

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->G(I)V

    return-void
.end method
