.class public Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "FriendRequestsTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;,
        Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;,
        Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;

.field private D0:Landroid/content/BroadcastReceiver;

.field private w0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lcom/vk/common/g/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF2Int<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$a;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$b;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->x0:Lcom/vk/common/g/VoidF2Int;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$c;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->D0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/vtosters/lite/data/Friends$Request;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->C0:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;->a(Lcom/vtosters/lite/data/Friends$Request;I)V

    .line 5
    :cond_0
    iget p2, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->B0:I

    invoke-static {p2, p1}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;Lcom/vtosters/lite/data/Friends$Request;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->a(Lcom/vtosters/lite/data/Friends$Request;I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->C0:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->w0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->x0:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsMarkAsRead;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsMarkAsRead;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$g;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$h;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$h;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->A0:Z

    return p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->z0:Z

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->g5()V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->B0:I

    return p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->B0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->B0:I

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/RequestUserProfile;ZI)V
    .locals 8

    if-eqz p2, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->z0:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/api/friends/FriendsAdd;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    :goto_0
    new-instance v7, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$f;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/RequestUserProfile;ZI)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->C0:Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">.c<",
            "Lcom/vtosters/lite/ui/holder/FriendRequestHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$i;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected h(II)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests;

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->A0:Z

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->z0:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->g5()Lcom/vk/api/friends/FriendsGetRequests$b;

    move-result-object v6

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/FriendsGetRequests;-><init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$b;)V

    new-instance p1, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$d;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    .line 4
    invoke-virtual {v7, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->l1()V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "out"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->z0:Z

    const-string v1, "suggests"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->A0:Z

    const-string v1, "menu_clear_all"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->y0:Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->y0:Z

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->D0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->y0:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0a024e

    const v0, 0x7f1201c1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f08040e

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->D0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a024e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120d23

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120456

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1214f3

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$e;-><init>(Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->A0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120437

    goto :goto_0

    :cond_0
    const p1, 0x7f120d23

    :goto_0
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f04022d

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lme/grishka/appkit/views/DividerItemDecoration;

    const v0, 0x7f0404d1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iget-boolean v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const v2, 0x7f040095

    :goto_1
    iget-boolean v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41100000    # 9.0f

    .line 6
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    :goto_2
    invoke-direct {p2, v0, v1, v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment;->B0:I

    return-void
.end method
