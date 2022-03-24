.class public final Lcom/vk/profile/presenter/CommunityPresenter;
.super Lcom/vk/profile/presenter/BaseProfilePresenter;
.source "CommunityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/BaseProfilePresenter<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/PlayerRefer;

.field private final d:Z

.field private final e:Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

.field private f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private final g:Lcom/vk/profile/presenter/a/CommunityLocationController;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    .line 46
    sget-object v0, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    iput-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->a:Lcom/vk/music/PlayerRefer;

    .line 48
    new-instance v0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    invoke-direct {v0}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->e:Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    .line 53
    new-instance v0, Lcom/vk/profile/presenter/a/CommunityLocationController;

    .line 54
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 55
    new-instance p1, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->g:Lcom/vk/profile/presenter/a/CommunityLocationController;

    return-void
.end method

.method private final a(Landroid/location/Location;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/vtosters/lite/api/execute/GetFullCommunity;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/execute/GetFullCommunity;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/execute/GetFullCommunity;->a(Landroid/location/Location;)Lcom/vtosters/lite/api/execute/GetFullCommunity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/vk/profile/presenter/CommunityPresenter$g;->a:Lcom/vk/profile/presenter/CommunityPresenter$g;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$h;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$i;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/CommunityPresenter$i;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)Lio/reactivex/Observable;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/location/Location;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->X()Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->X()Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mainSectionStategy.loadDataIfNeed(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->ag()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->d(Z)V

    return-void
.end method

.method private final ag()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsLeave;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->af()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "GroupsLeave(-uid, getSou\u2026        .toUiObservable()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

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

    .line 138
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$b;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 144
    new-instance v2, Lcom/vk/profile/presenter/CommunityPresenter$c;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/CommunityPresenter$c;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 4

    const/4 v0, 0x0

    .line 192
    move-object v1, v0

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 193
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 195
    sget-object v3, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, p0, v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;->a(Lcom/vk/profile/presenter/CommunityPresenter;Ljava/util/List;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 196
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V

    :cond_2
    move-object v2, v1

    :cond_3
    if-nez v2, :cond_8

    .line 204
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V

    .line 205
    :cond_4
    iput-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 206
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->U()Ljava/util/Stack;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/Dismissed;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/vk/navigation/Dismissed;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/navigation/Dismissed;->dismiss()V

    :cond_7
    return-void

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-nez v0, :cond_9

    .line 210
    iput-object v2, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    goto :goto_0

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V

    .line 213
    :cond_b
    iput-object v2, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 216
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Z)V

    .line 217
    :cond_d
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e()V

    :cond_e
    return-void
.end method


# virtual methods
.method public R()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->a:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->d:Z

    return v0
.end method

.method public synthetic T()Lcom/vk/profile/data/a/MainSectionStrategy;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->X()Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/a/MainSectionStrategy;

    return-object v0
.end method

.method public V()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public X()Lcom/vk/profile/data/a/CommunityMainSectionStrategy;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->e:Lcom/vk/profile/data/a/CommunityMainSectionStrategy;

    return-object v0
.end method

.method public final Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object v0
.end method

.method public final Z()Lcom/vk/profile/presenter/a/CommunityLocationController;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->g:Lcom/vk/profile/presenter/a/CommunityLocationController;

    return-object v0
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-super {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 230
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;Z)V
    .locals 4

    const-string v0, "mainAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    const-string v3, "profile!!.bigPhoto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 156
    invoke-virtual {v0, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->a(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final aa()Ljava/lang/Integer;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ab()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->ag()V

    return-void

    .line 125
    :cond_2
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110508

    .line 126
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110507

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    .line 128
    new-instance v2, Lcom/vk/profile/presenter/CommunityPresenter$f;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/CommunityPresenter$f;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final ac()Z
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->U()Ljava/util/Stack;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/Dismissed;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ad()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/profile/ui/community/CommunityFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->bi()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final ae()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "without_cover"

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opened_live_cover"

    goto :goto_0

    :cond_1
    const-string v0, "live_cover"

    :goto_0
    return-object v0
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-super {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 225
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->af()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/Groups;->a(IZLjava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsJoin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "Groups.createGroupsJoinA\u2026ource()).toUiObservable()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$d;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 110
    new-instance p1, Lcom/vk/profile/presenter/CommunityPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$e;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()V
    .locals 3

    .line 89
    invoke-super {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->d()V

    .line 90
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->g:Lcom/vk/profile/presenter/a/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->g()V

    .line 91
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->U()Ljava/util/Stack;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/Dismissed;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->m()V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->f:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 161
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gid"

    .line 163
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11043f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "type"

    .line 165
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v3, v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_can_go_back"

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "start_from_friends"

    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-direct {p1, v2, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 173
    new-instance p1, Lcom/vk/api/i/GroupsDenyMessages;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p1, v2}, Lcom/vk/api/i/GroupsDenyMessages;-><init>(I)V

    .line 174
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 176
    :cond_1
    new-instance p1, Lcom/vk/api/i/GroupsAllowMessages;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/vk/api/i/GroupsAllowMessages;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/CommunityPresenter$a;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 188
    sget-object v1, Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;->a:Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/vk/profile/presenter/CommunityPresenter1;

    invoke-direct {v2, v1}, Lcom/vk/profile/presenter/CommunityPresenter1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 179
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$j;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getLastKnownLocationOpti\u2026mmunity(location.value) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
