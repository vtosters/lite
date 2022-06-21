.class public final Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/NewsfeedContract2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;,
        Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;
    }
.end annotation


# static fields
.field private static q0:Z

.field public static final r0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;


# instance fields
.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/PageHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/vtosters/lite/NewsfeedList;

.field private X:Z

.field private Y:Lio/reactivex/disposables/SerialDisposable;

.field private final Z:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

.field private final a0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

.field private final b0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

.field private final c0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

.field private final d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Lcom/vk/dto/stories/model/StoriesContainer;

.field private j0:Lio/reactivex/disposables/Disposable;

.field private k0:J

.field private l0:Z

.field private final m0:Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

.field private final n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

.field private final o0:Lcom/vk/newsfeed/NewsfeedFreshDaemon;

.field private final p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->R:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U:Z

    .line 5
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Z:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    .line 6
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    .line 7
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    .line 8
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    .line 9
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e0:I

    .line 11
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    .line 12
    iput v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    .line 13
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l0:Z

    .line 14
    new-instance p1, Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

    invoke-direct {p1}, Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m0:Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

    .line 15
    sget-object p1, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m0:Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateFactory;->a(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;Ljava/util/List;)Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    .line 16
    new-instance p1, Lcom/vk/newsfeed/NewsfeedFreshDaemon;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon;-><init>(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o0:Lcom/vk/newsfeed/NewsfeedFreshDaemon;

    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_SEAMLESS_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final J()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0xc

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Photos"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const/4 v3, 0x7

    if-nez v2, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taggedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->C1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.PhotoTags"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->B0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final M()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->q0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k0:J

    sub-long/2addr v0, v2

    const-string v2, "screen_loading_time"

    .line 3
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v2

    const-string v3, "screen"

    const-string v4, "news"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v2, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    invoke-virtual {v2}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    sget-object v0, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/c/PerformanceStorage;->r()V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->q0:Z

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->q0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->k0:J

    :cond_0
    return-void
.end method

.method private final O()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e0:I

    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    iget v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->L()I

    move-result v7

    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->f()I

    move-result v8

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v0()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface/range {v1 .. v10}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->O()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    .line 2
    sget-object v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$i;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$i;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string v0, "serialDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->E1()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->B1()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    :goto_0
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "it.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->f(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;

    invoke-direct {v2, v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->a(IZ)I

    move-result v4

    .line 30
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    .line 31
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->j(Z)V

    .line 35
    :cond_2
    sget-object v6, Lb/h/b/LocationInfo;->d:Lb/h/b/LocationInfo;

    sget-object v7, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lb/h/b/LocationInfo;->a(Lb/h/b/LocationInfo;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 36
    new-instance v7, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$k;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026vable()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/NewsfeedList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->X:Z

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h0:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "storiesContainer"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h0:Z

    .line 59
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V()V

    return-void

    .line 60
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method private final a(IZ)Z
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "it"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->X:Z

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->s(I)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_2
    return p2

    :cond_3
    const-string p1, "serialDisposable"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/NewsfeedFreshDaemon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o0:Lcom/vk/newsfeed/NewsfeedFreshDaemon;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>()V

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "StoriesController.postPr\u2026yStoryList(loadedStories)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 34
    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v2, "storiesResponse.storiesResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/ArrayList;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()Lcom/vk/stories/StoriesBackgroundLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v3, "response.storiesResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Ljava/util/ArrayList;)V

    .line 36
    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 3

    .line 46
    iget v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v0, Lcom/vk/newsfeed/AdsAnomalyDetector;->a:Lcom/vk/newsfeed/AdsAnomalyDetector;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/newsfeed/AdsAnomalyDetector;->a(Ljava/util/List;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 54
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Landroidx/collection/ArraySet;

    move-result-object p1

    .line 56
    instance-of v1, p1, Ljava/util/List;

    const-string v3, "it"

    const-string v4, "local"

    const v5, 0x625df6b

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_6

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_a

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 58
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Stories;->y1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 60
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 64
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 66
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Stories;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_8

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e0:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    return-object p0
.end method

.method private final h(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->X:Z

    return p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vtosters/lite/NewsfeedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lio/reactivex/disposables/SerialDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serialDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j0:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    return v0
.end method

.method public final D()Lcom/vk/newsfeed/contracts/NewsfeedContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->a(I)Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$j;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    sget-object v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$m;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    const-string v0, "user_action"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "action_type"

    const-string v3, "fresh_news"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v3, "click"

    const-string v4, "action_param"

    .line 3
    invoke-virtual {v1, v4, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "feed_load_new"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0, v4, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U()V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->e:Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l0:Z

    return v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    if-nez p2, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->S:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 18
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->X:Z

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->w1()V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->u1()V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->c(I)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->E1()V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->B1()V

    if-eqz p2, :cond_3

    const-string p2, "reload"

    goto :goto_3

    :cond_3
    const-string p2, "initial"

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    const-string v2, "0"

    invoke-direct {p0, v2, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->a(ILio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(II)V

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result p1

    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p2}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->A0()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x1

    if-ltz p1, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 64
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e0:I

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 66
    :goto_0
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_1

    .line 67
    :cond_2
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    :cond_5
    iput p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    goto :goto_3

    .line 70
    :cond_6
    iput p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    .line 71
    iput p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    :goto_3
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_FEED_DEFAULT_LIST_ALWAYS:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    if-eqz p1, :cond_1

    const-string v3, "tab_mode"

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T:Z

    if-eqz p1, :cond_2

    const-string v3, "ignore_cache"

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->S:Z

    .line 11
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    sget-object p2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->d()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/16 v0, -0xa

    if-gt p2, v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "list_id"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    .line 13
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U:Z

    if-eqz p2, :cond_8

    .line 14
    sget-object p2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c(I)V

    :cond_8
    if-eqz p1, :cond_9

    const-string p2, "promo_feed"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/NewsfeedList;

    if-eqz p1, :cond_9

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V

    .line 26
    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$o;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$o;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string p1, "serialDisposable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 38
    sget-object p2, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    invoke-virtual {p2}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->b()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a:Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/SituationalPostingHelper;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 51
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsfeedList;)V
    .locals 9

    .line 72
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h(I)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a()V

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 80
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v2, "it.storiesResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->c(I)V

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Z:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 8
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 9
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 10
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->N()V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    invoke-interface {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->v()V

    .line 13
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V()V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->R:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->t(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 20
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->e:Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m0:Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;->c()V

    .line 25
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l0:Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 38
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(I)V

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;

    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;->c(I)V

    .line 43
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 44
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Z)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(IZ)Z

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 10

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->R:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m0:Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;->b()V

    .line 11
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->j()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_2
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_FEED_CACHE_NOCOUNTER:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_FEED_CACHE_NOCOUNTER:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    if-nez v0, :cond_a

    if-nez p1, :cond_b

    :cond_a
    if-nez v4, :cond_c

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 15
    :cond_c
    :goto_5
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l0:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U:Z

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 6

    .line 16
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    .line 4
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->U:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->R:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->r0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter$b;I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    :cond_1
    return-void
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    :cond_0
    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public getState()Lcom/vk/newsfeed/contracts/NewsfeedContract1;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/vk/newsfeed/contracts/NewsfeedContract1;

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v0()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e0:I

    .line 8
    iget v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f0:I

    .line 9
    iget v7, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->g0:I

    .line 10
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->L()I

    move-result v8

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->J()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->s1()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->w1()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Z:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$d;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$e;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$c;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d0:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o0:Lcom/vk/newsfeed/NewsfeedFreshDaemon;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a()V

    .line 7
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Y:Lio/reactivex/disposables/SerialDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->o()V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "serialDisposable"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_6

    const/4 v1, -0x5

    if-eq v0, v1, :cond_5

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_top"

    goto :goto_0

    :cond_1
    const-string v0, "feed_recent"

    goto :goto_0

    :cond_2
    const-string v0, "feed_friends"

    goto :goto_0

    :cond_3
    const-string v0, "feed_groups"

    goto :goto_0

    :cond_4
    const-string v0, "feed_photos"

    goto :goto_0

    :cond_5
    const-string v0, "feed_videos"

    goto :goto_0

    :cond_6
    const-string v0, "feed_lives"

    :goto_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->V:I

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x()Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->c(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->p0:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
