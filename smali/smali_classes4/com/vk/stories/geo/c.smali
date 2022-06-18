.class public final Lcom/vk/stories/geo/c;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "GeoNewsPresenter.kt"

# interfaces
.implements Lcom/vk/stories/geo/a;


# instance fields
.field private Q:I

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/search/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lio/reactivex/disposables/b;

.field private final W:Lcom/vk/stories/geo/b;


# direct methods
.method public constructor <init>(Lcom/vk/stories/geo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/stories/geo/c;->W:Lcom/vk/stories/geo/b;

    .line 2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_PLACE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/c;->R:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/geo/c;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/c;->S:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/c;->T:Lcom/vk/lists/o;

    .line 5
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/c;->U:Lcom/vk/lists/o;

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

.method private final a(Lcom/vk/dto/stories/a;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/geo/c;->a()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

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

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 15
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/geo/c;->b(Lcom/vk/dto/stories/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/geo/c;Lcom/vk/dto/stories/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/geo/c;->a(Lcom/vk/dto/stories/a;Z)V

    return-void
.end method

.method private final b(Lcom/vk/dto/stories/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/b;->d()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/stories/geo/c;->W:Lcom/vk/stories/geo/b;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/vk/stories/geo/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/stories/geo/c;->T:Lcom/vk/lists/o;

    new-instance v1, Lcom/vk/stories/geo/e/b;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->a()Landroid/location/Location;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/geo/c;->a(DDLandroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/stories/geo/e/b;-><init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/b;->b()Lcom/vk/dto/stories/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/geo/c;->T:Lcom/vk/lists/o;

    new-instance v1, Lcom/vk/stories/geo/e/a;

    invoke-direct {v1, p2}, Lcom/vk/stories/geo/e/a;-><init>(Lcom/vk/dto/stories/c;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/b;->e()Lcom/vk/dto/stories/model/GetStoriesResponse;

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
    iget-object v0, p0, Lcom/vk/stories/geo/c;->U:Lcom/vk/lists/o;

    new-instance v1, Lcom/vk/search/c/a;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f120ece

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppContextHolder.context\u2026g.story_geo_stories_near)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/vk/search/c/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/stories/a;->b()Lcom/vk/dto/stories/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c;->T:Lcom/vk/lists/o;

    return-object v0
.end method

.method public a(Lc/a/m;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/b;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/stories/geo/c;->W:Lcom/vk/stories/geo/b;

    invoke-interface {v0}, Lcom/vk/stories/geo/b;->H1()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/stories/geo/c$c;->a:Lcom/vk/stories/geo/c$c;

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    const-string v0, "zipWith(view.getLocation\u2026 null)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/a;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/geo/c;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/stories/a;

    iget v1, p0, Lcom/vk/stories/geo/c;->Q:I

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/stories/geo/c;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/api/stories/a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/c;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/geo/c;->T:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->clear()V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/geo/c;->U:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->clear()V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/a;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance p3, Lcom/vk/stories/geo/c$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/stories/geo/c$a;-><init>(Lcom/vk/stories/geo/c;Z)V

    sget-object p2, Lcom/vk/stories/geo/c$b;->a:Lcom/vk/stories/geo/c$b;

    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/c;->V:Lio/reactivex/disposables/b;

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c;->R:Ljava/lang/String;

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
    iput p1, p0, Lcom/vk/stories/geo/c;->Q:I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c;->V:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void
.end method

.method public r0()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/search/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c;->U:Lcom/vk/lists/o;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 5
    iget-object v1, p0, Lcom/vk/stories/geo/c;->W:Lcom/vk/stories/geo/b;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
