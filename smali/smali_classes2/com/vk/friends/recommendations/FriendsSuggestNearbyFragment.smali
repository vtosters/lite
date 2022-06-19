.class public final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
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
.field static final synthetic J:[Lkotlin/u/KProperty5;


# instance fields
.field private final F:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/common/g/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF2Int<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/Lazy2;

.field private I:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$Adapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->J:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->F:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$e;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->G:Lcom/vk/common/g/VoidF2Int;

    .line 4
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->H:Lkotlin/Lazy2;

    return-void
.end method

.method private final P4()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->H:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->J:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->G:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 12

    .line 3
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_NEARBY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    .line 5
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vk/dto/user/RequestUserProfile;)V

    .line 9
    sget-object p1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$requestAction$2;->c:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$requestAction$2;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment1;

    invoke-direct {v2, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p1, v2

    :cond_0
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 10
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/dto/user/RequestUserProfile;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->P4()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->F:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040099

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0d9d

    .line 3
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    const v4, 0x7f120472

    .line 4
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {v3, p0, v4}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    :cond_1
    const v4, 0x7f0a0b7a

    .line 6
    invoke-static {v0, v4, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    .line 7
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 8
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->P4()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;)Lcom/vk/core/ui/CardItemDecorator;

    .line 10
    invoke-virtual {v1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 12
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v4

    .line 13
    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->b(I)V

    .line 14
    new-instance p3, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;

    invoke-direct {p3, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 15
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    :cond_3
    iput-object v1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->INSTANCE:Lcom/vk/friends/recommendations/NearbyController;

    invoke-virtual {v0, p0}, Lcom/vk/friends/recommendations/NearbyController;->b(Lcom/vk/friends/recommendations/NearbyController$a;)V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_nearby:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_nearby:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v7, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onResume$1;

    invoke-direct {v7, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onResume$1;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    .line 7
    new-instance v8, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onResume$2;

    invoke-direct {v8, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onResume$2;-><init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V

    const v5, 0x7f120a1e

    const v6, 0x7f120a1e

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->P4()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
