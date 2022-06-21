.class public final Lcom/vk/stories/geo/GeoNewsPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "GeoNewsPresenter.kt"

# interfaces
.implements Lcom/vk/stories/geo/GeoNewsContract;


# instance fields
.field private Q:I

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/search/c/StoryElongatedData;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lio/reactivex/disposables/Disposable;

.field private final W:Lcom/vk/stories/geo/GeoNewsContract1;


# direct methods
.method public constructor <init>(Lcom/vk/stories/geo/GeoNewsContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->W:Lcom/vk/stories/geo/GeoNewsContract1;

    .line 2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_PLACE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->R:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/geo/GeoNewsPresenter;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->S:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->T:Lcom/vk/lists/ListDataSet;

    .line 5
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->U:Lcom/vk/lists/ListDataSet;

    return-void
.end method

.method private final a(DDLandroid/location/Location;)Ljava/lang/String;
    .locals 8

    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/core/util/DistanceUtils;->a(DDDD)F

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/DistanceUtils;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/GeoNewsData;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/geo/GeoNewsPresenter;->a()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse1;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 15
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/geo/GeoNewsPresenter;->b(Lcom/vk/dto/stories/GeoNewsData;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/geo/GeoNewsPresenter;Lcom/vk/dto/stories/GeoNewsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/geo/GeoNewsPresenter;->a(Lcom/vk/dto/stories/GeoNewsData;Z)V

    return-void
.end method

.method private final b(Lcom/vk/dto/stories/GeoNewsData;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/GeoNewsResponse1;->d()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->W:Lcom/vk/stories/geo/GeoNewsContract1;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/vk/stories/geo/GeoNewsContract1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->T:Lcom/vk/lists/ListDataSet;

    new-instance v1, Lcom/vk/stories/geo/e/GeoNewsPlaceItem;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->a()Landroid/location/Location;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/geo/GeoNewsPresenter;->a(DDLandroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/stories/geo/e/GeoNewsPlaceItem;-><init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/GeoNewsResponse1;->b()Lcom/vk/dto/stories/GeoNewsResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->T:Lcom/vk/lists/ListDataSet;

    new-instance v1, Lcom/vk/stories/geo/e/GeoNewsGroupItem;

    invoke-direct {v1, p2}, Lcom/vk/stories/geo/e/GeoNewsGroupItem;-><init>(Lcom/vk/dto/stories/GeoNewsResponse;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/GeoNewsResponse1;->e()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->U:Lcom/vk/lists/ListDataSet;

    new-instance v1, Lcom/vk/search/c/StoryElongatedData;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f120ece

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppContextHolder.context\u2026g.story_geo_stories_near)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/vk/search/c/StoryElongatedData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/GeoNewsResponse1;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsData;->b()Lcom/vk/dto/stories/GeoNewsResponse1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsResponse1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->T:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/GeoNewsResponse1;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/GeoNewsData;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->W:Lcom/vk/stories/geo/GeoNewsContract1;

    invoke-interface {v0}, Lcom/vk/stories/geo/GeoNewsContract1;->H1()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/stories/geo/GeoNewsPresenter$c;->a:Lcom/vk/stories/geo/GeoNewsPresenter$c;

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "zipWith(view.getLocation\u2026 null)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/vk/dto/stories/GeoNewsData;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/geo/GeoNewsPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

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
            "Lcom/vk/dto/stories/GeoNewsData;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/stories/GetGeoNews;

    iget v1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->Q:I

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/stories/geo/GeoNewsPresenter;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/stories/GetGeoNews;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/GeoNewsPresenter;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->T:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->clear()V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->U:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->clear()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/GeoNewsData;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance p3, Lcom/vk/stories/geo/GeoNewsPresenter$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/stories/geo/GeoNewsPresenter$a;-><init>(Lcom/vk/stories/geo/GeoNewsPresenter;Z)V

    sget-object p2, Lcom/vk/stories/geo/GeoNewsPresenter$b;->a:Lcom/vk/stories/geo/GeoNewsPresenter$b;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->V:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->R:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "place_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->Q:I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->V:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void
.end method

.method public r0()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/search/c/StoryElongatedData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->U:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->S:Ljava/lang/String;

    return-object v0
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

    .line 5
    iget-object v1, p0, Lcom/vk/stories/geo/GeoNewsPresenter;->W:Lcom/vk/stories/geo/GeoNewsContract1;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
