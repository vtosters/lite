.class public Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;,
        Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;,
        Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

.field private C:I

.field private final D:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;

.field private final E:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;

.field private final F:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;

.field private final G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

.field private c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

.field private d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

.field private e:I

.field private f:Z

.field private g:Lcom/vk/dto/newsfeed/SituationalSuggest;

.field private h:Lcom/vk/dto/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->C:I

    .line 3
    new-instance p1, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->D:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->E:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->F:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->C:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)Lcom/vk/newsfeed/contracts/NewsfeedContract2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->B:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->setIsVisible(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->j(Z)V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->e()V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h()Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V

    .line 5
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->b:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$e;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$e;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    instance-of v0, v0, Lcom/vk/newsfeed/contracts/NewsfeedContract;

    return v0
.end method


# virtual methods
.method public J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->b:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v1}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 11
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "draft"

    .line 12
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 13
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method public U2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter1;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemContracts;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    .line 2
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;-><init>(Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lru/vtosters/hooks/NewsfeedHook;->hideElement(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->C:I

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 4

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d(Z)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->x1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->x1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;->u1()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->setTitleText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->v1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->h(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->w1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;->n(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/contracts/NewsfeedContract2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->B:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 14
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    .line 15
    iget v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;->setIsVisible(Z)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->j(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d(Z)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter;

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-direct {v0, v2, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-direct {v0, v2, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;->setIsVisible(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-direct {v0, v2, p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemSituationalPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f()V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingItemDraftViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 19
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.items.posting.item.PostingNewPostViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 21
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 22
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public b(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->l0(Z)V

    :cond_0
    return-void
.end method

.method protected c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->k0(Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->C:I

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()V

    const-string v0, "close"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "text"

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 7
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()V

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->u1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 6
    :cond_0
    sget-object v2, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    iget-object v3, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/SituationalSuggest;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->E:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->D:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->F:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->F:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->D:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$b;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "draft"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->E:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "publishSuggestAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts6;

    instance-of v3, v2, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemNewPostAdapter1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->b(Z)V

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;

    instance-of v3, v2, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->b(Z)V

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts3;

    instance-of v0, p1, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;

    if-nez v0, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/vk/newsfeed/k0/b/b/PostingItemSituationalPostAdapter1;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->b(Z)V

    :cond_7
    return-void
.end method

.method public s3()V
    .locals 0

    return-void
.end method

.method public x3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    const-string v3, "posting"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget v1, v2, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v1, :cond_0

    const-string v1, "profile"

    goto :goto_0

    :cond_0
    const-string v1, "club"

    .line 4
    :goto_0
    iget v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    .line 5
    iget-object v5, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v2, v4

    move-object v5, v2

    const/4 v4, 0x0

    .line 7
    :goto_1
    new-instance v6, Lcom/vk/cameraui/builder/CameraBuilder;

    iget-object v7, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->G:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    invoke-interface {v7}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->getRef()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, ""

    :goto_2
    invoke-direct {v6, v7, v1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v4, v5, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 9
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 10
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v6, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 11
    invoke-virtual {v6, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "live"

    .line 15
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 16
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_3
    return-void
.end method

.method public z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->i()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->h:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "posting"

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "image"

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 7
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method
