.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;
.implements Lcom/vk/friends/recommendations/NearbyController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;,
        Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$c;,
        Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;",
        "Lcom/vk/friends/recommendations/NearbyController$a;"
    }
.end annotation


# static fields
.field static final synthetic S:[Lkotlin/u/KProperty5;

.field public static final T:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private final J:Lkotlin/Lazy2;

.field private K:Lb/h/g/k/VKProgressDialog;

.field private final L:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/common/g/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF2Int<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/facebook/CallbackManager;

.field private final O:Lkotlin/Lazy2;

.field private P:Lcom/vk/lists/RecyclerPaginatedView;

.field private final Q:Lkotlin/Lazy2;

.field private final R:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "headerList"

    const-string v4, "getHeaderList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "twitterAuthClient"

    const-string v4, "getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "dirtyHackActivity"

    const-string v4, "getDirtyHackActivity()Landroid/app/Activity;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->H:Z

    .line 3
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->J:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->L:Lcom/vk/common/g/VoidF1;

    .line 5
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$d;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->M:Lcom/vk/common/g/VoidF2Int;

    .line 6
    sget-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->O:Lkotlin/Lazy2;

    .line 7
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Q:Lkotlin/Lazy2;

    .line 8
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->R:Lkotlin/Lazy2;

    return-void
.end method

.method private final U4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Q:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    return-object v0
.end method

.method private final V4()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    return-object v0
.end method

.method private final W4()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->R:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final X4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->J:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final Y4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2b929419

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "authors_rec"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "authors_search"

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_SEARCH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final Z4()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->M:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$j;-><init>(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Landroid/app/Activity;)V

    .line 30
    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$l;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$l;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    .line 31
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 12

    .line 6
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Y4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 7
    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2, v1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v2, v3}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/vk/api/friends/FriendsHideSuggestion;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    const-string v3, "track_code"

    invoke-virtual {v2, v3, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V

    .line 12
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$v;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$v;

    .line 13
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vk/dto/user/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->F:Ljava/lang/String;

    return-void
.end method

.method private final a5()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->O:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->U4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final b5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/friends/FriendsMarkNewRecommendationsAsViewed;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsMarkNewRecommendationsAsViewed;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;

    .line 3
    sget-object v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->X4()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->L:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lb/h/g/k/VKProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->K:Lb/h/g/k/VKProgressDialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->I:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Y4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b5()V

    return-void
.end method


# virtual methods
.method public final P4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f120461

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->CONTACTS:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120fa5

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 6
    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120944

    .line 7
    sget-object v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q4()V
    .locals 4

    .line 1
    sget-object v0, Lb/h/i/FacebookSdkWrapper;->a:Lb/h/i/FacebookSdkWrapper;

    invoke-virtual {v0}, Lb/h/i/FacebookSdkWrapper;->a()V

    .line 2
    invoke-static {}, Lcom/facebook/CallbackManager$a;->a()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->N:Lcom/facebook/CallbackManager;

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->N:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->W4()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "email"

    const-string v3, "user_birthday"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public final R4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "AccountManager.get(activ\u2026ountsByType(\"com.google\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120369

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120954

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1209b9

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 7
    :cond_2
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 8
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->K:Lb/h/g/k/VKProgressDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 9
    aget-object v0, v0, v3

    const-string v1, "accounts[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_4
    const-string v0, "progress"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1205a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 14
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, [Ljava/lang/CharSequence;

    .line 16
    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;

    invoke-direct {v3, p0, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;[Landroid/accounts/Account;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void

    .line 18
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;

    .line 2
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->W4()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    const-string v3, "VALUABLE_ACCESS"

    const-string v4, "LONG_ACCESS_TOKEN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.vk.vkclient://ok-oauth"

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V

    return-void
.end method

.method public final T4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a5()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->W4()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->F:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 20
    new-instance p2, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$c;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$c;-><init>()V

    const/16 v1, 0x14

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->o()Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    .line 21
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    .line 22
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->f(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    .line 23
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Y4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026        ret\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    new-instance p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;

    invoke-direct {p2, p0, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/lists/PaginationHelper;)V

    .line 17
    sget-object p3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$s;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$s;

    .line 18
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->N:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "GMAIL_ACCOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p0, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->K:Lb/h/g/k/VKProgressDialog;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_4
    const-string p1, "progress"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->N:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->V4()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->b(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_0

    .line 7
    :cond_7
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Z4()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->a(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a5()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 10
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a5()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->K:Lb/h/g/k/VKProgressDialog;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0d9d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    invoke-static {v1, p0, v2}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "hide_toolbar"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->G:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->G:Ljava/lang/String;

    const-string v4, "authors_rec"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120460

    goto :goto_1

    :cond_3
    const v2, 0x7f12046d

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const v2, 0x7f120149

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 10
    :cond_5
    iput-boolean p3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->H:Z

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "show_rec_only"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->I:Z

    .line 12
    iget-boolean v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->I:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const v2, 0x7f120470

    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_8
    const v2, 0x7f0a0b7a

    .line 14
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 15
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 16
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->U4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 18
    invoke-static {p2, v0, v3, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    .line 19
    :cond_9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lme/grishka/appkit/views/DividerItemDecoration;->a()Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v0

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;

    invoke-direct {v3, p0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    :cond_c
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026sRecommendationsFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    .line 23
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setScrollbarFadingEnabled(Z)V

    .line 24
    :cond_d
    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->H:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Lcom/vk/friends/recommendations/NearbyController;

    invoke-virtual {v0, p0}, Lcom/vk/friends/recommendations/NearbyController;->b(Lcom/vk/friends/recommendations/NearbyController$a;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->H:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->f:Lcom/vk/friends/recommendations/NearbyController;

    invoke-virtual {v0, p0}, Lcom/vk/friends/recommendations/NearbyController;->a(Lcom/vk/friends/recommendations/NearbyController$a;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->U4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->m(Ljava/util/List;)V

    return-void
.end method
