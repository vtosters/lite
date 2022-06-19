.class public final Lcom/vk/friends/recommendations/FriendsImportFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$b;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$a;,
        Lcom/vk/friends/recommendations/FriendsImportFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/u/KProperty5;


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

.field private H:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private I:Z

.field private J:Lcom/vk/lists/RecyclerPaginatedView;

.field private K:Lcom/vk/api/account/AccountSearchContacts$a;

.field private final L:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment;->M:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$p;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$p;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->F:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->G:Lcom/vk/common/g/VoidF2Int;

    .line 4
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$a;-><init>()V

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->K:Lcom/vk/api/account/AccountSearchContacts$a;

    .line 5
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->L:Lkotlin/Lazy2;

    return-void
.end method

.method private final P4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/utils/ContactImportUtils$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$e;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$e;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Q4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/utils/ContactImportUtils$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final R4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->L:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    return-object v0
.end method

.method private final S4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->X4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    return-object v0
.end method

.method private final T4()Lcom/vk/stats/AppUseTime$Section;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->V4()Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_twitter:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_odnoklassniki:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_facebook:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_google:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_import_address_book:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object v0
.end method

.method private final U4()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/utils/ContactImportUtils$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/f/GmailGetContacts;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "token"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "arguments!!.getString(TOKEN)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "account_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "arguments!!.getString(ACCOUNT_NAME)!!"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lb/h/c/f/GmailGetContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lb/h/c/f/GmailGetContacts;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$g;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GmailGetContacts(argumen\u2026_NAME) ?: \"\", it, true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final V4()Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final W4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/utils/ContactImportUtils$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$o;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$o;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final X4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_SEARCH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->V4()Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT_TWITTER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT_OK:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT_FACEBOOK:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT_GOOGLE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT_ADDRESS_BOOK:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object v0
.end method

.method private final Y4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/utils/ContactImportUtils$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$r;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$r;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->G:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 12

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p1, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(ILjava/lang/String;Z)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->S4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v3, p1, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->S4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/friends/FriendsHideSuggestion;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

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

    .line 7
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    const-string v3, "track_code"

    invoke-virtual {v1, v3, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$q;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsImportFragment$q;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V

    .line 9
    sget-object p1, Lcom/vk/friends/recommendations/FriendsImportFragment$requestAction$2;->c:Lcom/vk/friends/recommendations/FriendsImportFragment$requestAction$2;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/vk/friends/recommendations/FriendsImportFragment1;

    invoke-direct {p2, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p1, p2

    :cond_4
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 10
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/dto/user/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsImportFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->I:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->R4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/api/account/AccountSearchContacts$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->K:Lcom/vk/api/account/AccountSearchContacts$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->F:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->S4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 12
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
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->values()[Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    sget-object p2, Lcom/vk/friends/recommendations/a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->Y4()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->W4()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->Q4()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->U4()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->P4()Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Lcom/vk/friends/recommendations/FriendsImportFragment$h;

    invoke-direct {p2, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$h;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/vk/friends/recommendations/FriendsImportFragment$i;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$i;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "when (ImportType.values(\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
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

    .line 13
    new-instance p2, Lcom/vk/friends/recommendations/FriendsImportFragment$m;

    invoke-direct {p2, p0, p3}, Lcom/vk/friends/recommendations/FriendsImportFragment$m;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/lists/PaginationHelper;)V

    .line 14
    sget-object p3, Lcom/vk/friends/recommendations/FriendsImportFragment$n;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$n;

    .line 15
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->X4()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/vk/friends/recommendations/FriendsImportFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$onCreateView$1;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-static {v1, p0, v2}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    :cond_2
    const v2, 0x7f0a0b7a

    .line 5
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 7
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->R4()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v0, v2, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    .line 9
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v2

    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$j;

    invoke-direct {v3, p0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$j;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p3

    const-string v2, "PaginationHelper.createW\u2026is@FriendsImportFragment)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    .line 13
    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 14
    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v2, Lcom/vk/friends/recommendations/FriendsImportFragment$k;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$k;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-direct {p2, p3, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 15
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/vk/friends/recommendations/FriendsImportFragment$l;

    invoke-direct {p3, p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$l;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "activity!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    :goto_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->T4()Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->T4()Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
