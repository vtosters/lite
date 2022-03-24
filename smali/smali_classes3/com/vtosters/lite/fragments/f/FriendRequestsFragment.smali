.class public Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "FriendRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;,
        Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 104
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 62
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    .line 68
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$2;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->af:Lcom/vtosters/lite/c/VoidF2Int;

    .line 79
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$3;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ak:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private aG()V
    .locals 3

    .line 290
    new-instance v0, Lcom/vk/api/friends/FriendsMarkAsRead;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsMarkAsRead;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/friends/FriendsMarkAsRead;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$7;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    new-instance v2, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$8;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$8;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ai:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ah:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aG()V

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aj:I

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aj:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aj:I

    return v0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->af:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    .line 151
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 165
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 166
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ag:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0a0201

    const v0, 0x7f110143

    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 168
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f080320

    .line 169
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 156
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ai:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110367

    goto :goto_0

    :cond_0
    const p1, 0x7f110a8a

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->k(I)V

    .line 158
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x26000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->az:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :goto_2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->az:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x41100000    # 9.0f

    .line 159
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    move v4, v0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    .line 160
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/RequestUserProfile;ZI)V
    .locals 8

    if-eqz p2, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ah:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/api/friends/FriendsAdd;

    iget v1, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget v1, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    :goto_0
    new-instance v7, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$6;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/RequestUserProfile;ZI)V

    .line 228
    invoke-virtual {v0, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 256
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0201

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110a8a

    .line 178
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11036c

    .line 179
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110fe4

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$5;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">.a<",
            "Lcom/vtosters/lite/ui/holder/FriendRequestHolder;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$a;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$1;)V

    return-object v0
.end method

.method protected au()I
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->az:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aA:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->aj:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 137
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "out"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ah:Z

    const-string v0, "suggests"

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ai:Z

    const-string v0, "menu_clear_all"

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ag:Z

    .line 144
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ag:Z

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->o_(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ak:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 8

    .line 109
    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests;

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ai:Z

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar()Lcom/vk/api/friends/FriendsGetRequests$a;

    move-result-object v6

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/FriendsGetRequests;-><init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$a;)V

    new-instance p1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment$4;-><init>(Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;)V

    .line 111
    invoke-virtual {v7, p1}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->bm()V

    .line 209
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->bj()V

    return-void
.end method
