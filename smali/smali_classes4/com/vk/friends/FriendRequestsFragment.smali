.class public final Lcom/vk/friends/FriendRequestsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/FriendRequestsFragment$b;,
        Lcom/vk/friends/FriendRequestsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/friends/FriendRequestsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:I

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/PaginationHelper;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/friends/FriendRequestsAdapter;

.field private final aj:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

.field private final ak:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/vk/friends/FriendRequestsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$receiver$1;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->aj:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    .line 73
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$n;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$n;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF1;

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ak:Lcom/vtosters/lite/c/VoidF1;

    .line 80
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF2Int;

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->al:Lcom/vtosters/lite/c/VoidF2Int;

    .line 84
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$a;-><init>()V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ao:Lcom/vk/friends/FriendRequestsFragment$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/FriendRequestsAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/friends/FriendRequestsFragment;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/friends/FriendRequestsFragment;->ae:I

    return-void
.end method

.method private final aq()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ar()I
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final as()V
    .locals 3

    .line 263
    new-instance v0, Lcom/vk/api/friends/FriendsMarkAsRead;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsMarkAsRead;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/FriendRequestsFragment$f;->a:Lcom/vk/friends/FriendRequestsFragment$f;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 266
    sget-object v2, Lcom/vk/friends/FriendRequestsFragment$g;->a:Lcom/vk/friends/FriendRequestsFragment$g;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/FriendRequestsFragment;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->ar()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/friends/FriendRequestsFragment;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->aq()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/friends/FriendRequestsFragment;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/vk/friends/FriendRequestsFragment;->ae:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/friends/FriendRequestsFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->as()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 93
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment;->aj:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01d9

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b01

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 100
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f110a8a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v2, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    :cond_1
    const v0, 0x7f0a0967

    .line 105
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 119
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    .line 106
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 107
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$h;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Landroid/support/v7/widget/GridLayoutManager$c;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 116
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$i;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$i;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$b;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Lcom/vk/lists/AbstractPaginatedView$b;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 120
    :cond_2
    new-instance p2, Lcom/vk/friends/FriendRequestsAdapter;

    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment;->ak:Lcom/vtosters/lite/c/VoidF1;

    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment;->al:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/friends/FriendRequestsAdapter;-><init>(Landroid/content/Context;Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)V

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    .line 121
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 125
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p3

    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$j;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast v0, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    .line 124
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 141
    new-instance p3, Lcom/vk/friends/FriendRequestsFragment$k;

    invoke-direct {p3, p0}, Lcom/vk/friends/FriendRequestsFragment$k;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    check-cast p3, Lcom/vk/lists/PreloadCallback;

    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026      }\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p3, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->ag:Lcom/vk/lists/PaginationHelper;

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/FriendRequestsFragment$b;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p2, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ao:Lcom/vk/friends/FriendRequestsFragment$a;

    check-cast v0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 163
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 164
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$o;->a:Lcom/vk/friends/FriendRequestsFragment$o;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/FriendRequestsFragment$b;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/friends/FriendRequestsAdapter;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/friends/FriendRequestsAdapter;->j()Lcom/vk/lists/NextFromHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/friends/FriendRequestsAdapter;->g()I

    move-result p1

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/friends/FriendRequestsAdapter;->j()Lcom/vk/lists/NextFromHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/NextFromHolder;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 170
    new-instance p2, Lcom/vk/api/friends/FriendsGetRequestsNotifications;

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->ao:Lcom/vk/friends/FriendRequestsFragment$a;

    check-cast v0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    iget-object v3, p0, Lcom/vk/friends/FriendRequestsFragment;->ai:Lcom/vk/friends/FriendRequestsAdapter;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v3}, Lcom/vk/friends/FriendRequestsAdapter;->j()Lcom/vk/lists/NextFromHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/lists/NextFromHolder;->b()I

    move-result v3

    invoke-direct {p2, v0, p1, v3}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;II)V

    .line 171
    invoke-static {p2, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$d;->a:Lcom/vk/friends/FriendRequestsFragment$d;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FriendsGetRequestsNotifi\u2026tResult(null, it, null) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 174
    :cond_5
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    iget-object v3, p0, Lcom/vk/friends/FriendRequestsFragment;->ao:Lcom/vk/friends/FriendRequestsFragment$a;

    check-cast v3, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v3, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;Ljava/lang/String;I)V

    .line 175
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$e;->a:Lcom/vk/friends/FriendRequestsFragment$e;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026t(null, null, it.items) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-boolean v2, v0, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 273
    iget v2, v0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-static {v2, v4}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v2

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v2, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget v5, v0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(I)V

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/FriendsHideSuggestion;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 276
    new-instance v2, Lcom/vk/api/friends/FriendsAdd;

    iget v5, v0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {v2, v5, v3}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 277
    :cond_2
    new-instance v2, Lcom/vk/api/friends/FriendsDelete;

    iget v5, v0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    check-cast v2, Lcom/vk/api/base/ApiRequest;

    .line 279
    :goto_0
    iget-object v5, v0, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "track_code"

    .line 280
    iget-object v6, v0, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 282
    :cond_5
    invoke-static {v2, v3, v4, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 284
    new-instance v3, Lcom/vk/friends/FriendRequestsFragment$p;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/vk/friends/FriendRequestsFragment$p;-><init>(Lcom/vk/friends/FriendRequestsFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 299
    sget-object v0, Lcom/vk/friends/FriendRequestsFragment$q;->a:Lcom/vk/friends/FriendRequestsFragment$q;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 284
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/FriendRequestsFragment$b;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/friends/FriendRequestsFragment$l;-><init>(Lcom/vk/friends/FriendRequestsFragment;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 244
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$m;->a:Lcom/vk/friends/FriendRequestsFragment$m;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 181
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026         { e -> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->aj:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
