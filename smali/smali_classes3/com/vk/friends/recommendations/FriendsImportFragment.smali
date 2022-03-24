.class public final Lcom/vk/friends/recommendations/FriendsImportFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$b;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$d;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$a;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;

.field public static final af:Lcom/vk/friends/recommendations/FriendsImportFragment$c;

.field private static final ap:Ljava/lang/String; = "token"

.field private static final aq:Ljava/lang/String; = "account_name"

.field private static final ar:Ljava/lang/String; = "session"


# instance fields
.field private final ag:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private aj:Z

.field private ak:Lcom/vk/lists/RecyclerPaginatedView;

.field private al:Lcom/vk/api/a/AccountSearchContacts$a;

.field private final ao:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ae:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->af:Lcom/vk/friends/recommendations/FriendsImportFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 164
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$q;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$q;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF1;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ag:Lcom/vtosters/lite/c/VoidF1;

    .line 172
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$e;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF2Int;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ah:Lcom/vtosters/lite/c/VoidF2Int;

    .line 194
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$a;-><init>()V

    check-cast v0, Lcom/vk/api/a/AccountSearchContacts$a;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->al:Lcom/vk/api/a/AccountSearchContacts$a;

    .line 196
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ao:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->av()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vtosters/lite/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->aj:Z

    return-void
.end method

.method private final a(Lcom/vtosters/lite/RequestUserProfile;Z)V
    .locals 12

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 203
    iget v1, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    iget-object v2, p1, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(ILjava/lang/String;Z)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v1

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget v2, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    iget-object v3, p1, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/friends/FriendsHideSuggestion;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    move-result-object v1

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    .line 205
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

    .line 206
    iget-object v3, p1, Lcom/vtosters/lite/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->p()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsImportFragment$r;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vtosters/lite/RequestUserProfile;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 212
    new-instance p1, Lcom/vk/friends/recommendations/FriendsImportFragment$s;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$s;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 208
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aA()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ">;"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$f;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic aq()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ar()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic as()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private final at()Ljava/lang/String;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "friends_import_twitter"

    goto :goto_0

    :pswitch_1
    const-string v0, "friends_import_odnoklassniki"

    goto :goto_0

    :pswitch_2
    const-string v0, "friends_import_facebook"

    goto :goto_0

    :pswitch_3
    const-string v0, "friends_import_google"

    goto :goto_0

    :pswitch_4
    const-string v0, "friends_import_address_book"

    goto :goto_0

    :cond_1
    const-string v0, "friends_search"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final au()Lcom/vk/stats/AppUseTime$Section;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_twitter:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_odnoklassniki:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_facebook:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_google:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_address_book:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final av()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ao:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    return-object v0
.end method

.method private final aw()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$t;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$t;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ax()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$p;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$p;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ay()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$g;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final az()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/friends/recommendations/FriendsImportFragment$d;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Lcom/vk/api/friends/GmailGetContacts;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getArguments()!!.getString(TOKEN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sget-object v3, Lcom/vk/friends/recommendations/FriendsImportFragment;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getArguments()!!.getString(ACCOUNT_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/GmailGetContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/vk/api/friends/GmailGetContacts;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$h;

    invoke-direct {v1, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$h;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GmailGetContacts(getArgu\u2026ring(ACCOUNT_NAME), it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/api/a/AccountSearchContacts$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->al:Lcom/vk/api/a/AccountSearchContacts$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsImportFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->at()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ag:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ah:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    const/4 v0, 0x0

    .line 237
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ak:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public F()V
    .locals 3

    .line 279
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 280
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->au()Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 284
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    .line 285
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->au()Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 241
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 243
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b01

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 245
    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$onCreateView$1;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2, v3}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    :cond_2
    const v2, 0x7f0a0967

    .line 247
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 248
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 249
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->av()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v2, 0x1

    .line 250
    invoke-static {p2, v0, v2, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 251
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 252
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v2

    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$k;

    invoke-direct {v3, p0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$k;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Landroid/support/v7/widget/Toolbar;)V

    check-cast v3, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 260
    :cond_4
    move-object p3, p0

    check-cast p3, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p3}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p3

    const-string v2, "PaginationHelper.createW\u2026is@FriendsImportFragment)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    .line 247
    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ak:Lcom/vk/lists/RecyclerPaginatedView;

    .line 263
    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance v2, Lcom/vk/friends/recommendations/FriendsImportFragment$l;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$l;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast v2, Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    invoke-direct {p2, p3, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 268
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/vk/friends/recommendations/FriendsImportFragment$m;

    invoke-direct {p3, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$m;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast p3, Lcom/vtosters/lite/ui/SearchViewWrapper$b;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    .line 273
    :cond_5
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    const-string v1, "getActivity()!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_8
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p2, 0x0

    .line 290
    invoke-virtual {p0, p2, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
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

    .line 300
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    sget-object p2, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 305
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->aw()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 304
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->ax()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->ay()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 302
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->az()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 301
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->aA()Lio/reactivex/Observable;

    move-result-object p1

    .line 306
    :goto_0
    new-instance p2, Lcom/vk/friends/recommendations/FriendsImportFragment$i;

    invoke-direct {p2, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$i;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 308
    sget-object p2, Lcom/vk/friends/recommendations/FriendsImportFragment$j;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$j;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "when (ImportType.values(\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 293
    new-instance p2, Lcom/vk/friends/recommendations/FriendsImportFragment$n;

    invoke-direct {p2, p0, p3}, Lcom/vk/friends/recommendations/FriendsImportFragment$n;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 297
    sget-object p3, Lcom/vk/friends/recommendations/FriendsImportFragment$o;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$o;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 293
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->aj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 232
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->ak:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
