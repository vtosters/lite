.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/vk/friends/recommendations/NearbyController$a;
.implements Lcom/vk/lists/PaginationHelper$f;


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
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/friends/recommendations/NearbyController$a;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;


# instance fields
.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private final aj:Lkotlin/Lazy;

.field private ak:Lcom/vk/core/dialogs/VKProgressDialog;

.field private final al:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/facebook/CallbackManager;

.field private final aq:Lkotlin/Lazy;

.field private ar:Lcom/vk/lists/RecyclerPaginatedView;

.field private final as:Lkotlin/Lazy;

.field private final at:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "headerList"

    const-string v4, "getHeaderList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "twitterAuthClient"

    const-string v4, "getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dirtyHackActivity"

    const-string v4, "getDirtyHackActivity()Landroid/app/Activity;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->af:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ai:Z

    .line 99
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aj:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF1;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->al:Lcom/vtosters/lite/c/VoidF1;

    .line 135
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$d;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF2Int;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ao:Lcom/vtosters/lite/c/VoidF2Int;

    .line 140
    sget-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aq:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->as:Lkotlin/Lazy;

    .line 325
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->at:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ay()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V
    .locals 1

    .line 432
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;-><init>(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 433
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 434
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 435
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$l;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$l;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 441
    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 435
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vtosters/lite/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ag:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 12

    .line 225
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->av()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 227
    iget v2, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-static {v2, v1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 228
    :cond_0
    new-instance v2, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget v3, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {v2, v3}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/vk/api/friends/FriendsHideSuggestion;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    .line 229
    :goto_0
    iget-object v2, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "track_code"

    .line 230
    iget-object v3, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
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

    new-instance v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$v;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 236
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$w;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$w;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 232
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aA()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->at:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final aB()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;
    .locals 1

    .line 373
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    return-object v0
.end method

.method private final aC()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;
    .locals 1

    .line 383
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    return-object v0
.end method

.method private final av()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ah:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/vk/api/friends/FriendsGetRecommendations;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authors_search"

    goto :goto_0

    :cond_0
    const-string v0, "friends_search"

    :goto_0
    return-object v0
.end method

.method private final aw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aj:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final ax()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aq:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
.end method

.method private final ay()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->as:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    return-object v0
.end method

.method private final az()V
    .locals 3

    .line 240
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/vk/api/friends/FriendsMarkNewRecommendationsAsViewed;

    invoke-direct {v0}, Lcom/vk/api/friends/FriendsMarkNewRecommendationsAsViewed;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$p;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 244
    sget-object v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 241
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->az()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/util/List;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aw()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    if-nez p0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ah:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->av()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->al:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ao:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    const/4 v0, 0x0

    .line 188
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ar:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public F()V
    .locals 3

    .line 162
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 164
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/NearbyController$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/NearbyController;->a(Lcom/vk/friends/recommendations/NearbyController$a;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 171
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/vk/friends/recommendations/NearbyController;->a:Lcom/vk/friends/recommendations/NearbyController;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/NearbyController$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/NearbyController;->b(Lcom/vk/friends/recommendations/NearbyController$a;)V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 192
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b01

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 195
    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2, v3}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "hide_toolbar"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 197
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ah:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ah:Ljava/lang/String;

    sget-object v4, Lcom/vk/api/friends/FriendsGetRecommendations;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    const v2, 0x7f110382

    .line 201
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const v2, 0x7f1100e2

    .line 203
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 204
    :cond_4
    iput-boolean p3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ai:Z

    :cond_5
    :goto_1
    const v2, 0x7f0a0967

    .line 207
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 208
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 209
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ay()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 210
    invoke-static {p2, v0, v3, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 211
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v2

    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;

    invoke-direct {v3, p0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$r;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/support/v7/widget/Toolbar;)V

    check-cast v3, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 217
    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026sRecommendationsFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    .line 218
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setScrollbarFadingEnabled(Z)V

    .line 207
    :cond_8
    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ar:Lcom/vk/lists/RecyclerPaginatedView;

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
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 250
    move-object p2, p0

    check-cast p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 p2, 0x0

    .line 251
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ag:Ljava/lang/String;

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    new-instance v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$c;

    invoke-direct {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$c;-><init>()V

    check-cast v1, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->b()Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    move-result-object v0

    .line 271
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 272
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/lists/PaginationHelper;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026        ret\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x67

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string p2, "GMAIL_ACCOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "arguments!!.getParcelable(GMAIL_ACCOUNT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/accounts/Account;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "activity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    if-nez p1, :cond_3

    const-string p2, "progress"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ap:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ap:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aC()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;

    move-result-object v1

    check-cast v1, Lru/ok/android/sdk/OkListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->a(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_0

    .line 314
    :cond_6
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aB()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$f;

    move-result-object v1

    check-cast v1, Lru/ok/android/sdk/OkListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->b(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_0

    .line 316
    :cond_7
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ax()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 317
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ax()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 319
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ap:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    new-instance p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$s;

    invoke-direct {p2, p0, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$s;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 264
    sget-object p3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 256
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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

    .line 178
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ay()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public final aq()V
    .locals 3

    .line 340
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f110374

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->CONTACTS:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    return-void

    .line 344
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 345
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110c2f

    .line 346
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    .line 347
    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    .line 361
    sget-object v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final ar()V
    .locals 6

    .line 368
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;

    .line 369
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aA()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.vk.vkclient://ok-oauth"

    .line 370
    sget-object v3, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    const-string v4, "VALUABLE_ACCESS"

    const-string v5, "LONG_ACCESS_TOKEN"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 397
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ax()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aA()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v2, Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public final at()V
    .locals 7

    .line 412
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "accounts"

    .line 414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bf

    .line 415
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110823

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a_(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 419
    :cond_2
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 420
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    if-nez v1, :cond_3

    const-string v2, "progress"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 421
    aget-object v0, v0, v3

    const-string v1, "accounts[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)V

    goto :goto_2

    .line 423
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1104eb

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 529
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 424
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 531
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 533
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v2, [Ljava/lang/CharSequence;

    .line 424
    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$j;

    invoke-direct {v3, p0, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$j;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;[Landroid/accounts/Account;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public final au()V
    .locals 4

    .line 497
    sget-object v0, Lcom/vk/g/FacebookSdkWrapper;->a:Lcom/vk/g/FacebookSdkWrapper;

    invoke-virtual {v0}, Lcom/vk/g/FacebookSdkWrapper;->a()V

    .line 498
    invoke-static {}, Lcom/facebook/CallbackManager$a;->a()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ap:Lcom/facebook/CallbackManager;

    .line 499
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ap:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V

    check-cast v2, Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 517
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aA()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "email"

    const-string v3, "user_birthday"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 158
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ar:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
