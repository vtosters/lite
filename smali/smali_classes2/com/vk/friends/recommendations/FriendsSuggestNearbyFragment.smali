.class public final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vk/friends/recommendations/NearbyController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$b;,
        Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;,
        Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;,
        Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$c;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;


# instance fields
.field private final af:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lkotlin/Lazy;

.field private ai:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$Adapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ae:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF1;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->af:Lcom/vtosters/lite/c/VoidF1;

    .line 47
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF2Int;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ag:Lcom/vtosters/lite/c/VoidF2Int;

    .line 51
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ah:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->aq()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vtosters/lite/RequestUserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vtosters/lite/RequestUserProfile;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/RequestUserProfile;)V
    .locals 12

    .line 65
    iget v0, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    const-string v2, "friends_nearby"

    .line 66
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    .line 67
    iget-object v2, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vtosters/lite/RequestUserProfile;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 73
    new-instance p1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$i;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$i;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 70
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aq()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ah:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->af:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ag:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    const/4 v0, 0x0

    .line 98
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public F()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/NearbyController$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/NearbyController;->b(Lcom/vk/friends/recommendations/NearbyController$a;)V

    .line 88
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object p3, p0

    check-cast p3, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 102
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040085

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0b01

    .line 106
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_0

    const v4, 0x7f110384

    .line 107
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 108
    move-object v4, p0

    check-cast v4, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v5, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {v3, v4, v5}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    :cond_1
    const v4, 0x7f0a0967

    .line 110
    invoke-static {v0, v4, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    .line 111
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 112
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->aq()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    new-instance v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    invoke-static {v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 116
    invoke-virtual {v1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 117
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 118
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v4

    .line 119
    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(I)V

    .line 120
    new-instance p3, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;

    invoke-direct {p3, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast p3, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    .line 118
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->aq()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/NearbyController$a;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/NearbyController;->a(Lcom/vk/friends/recommendations/NearbyController$a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
