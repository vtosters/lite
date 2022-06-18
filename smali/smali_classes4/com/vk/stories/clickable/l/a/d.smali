.class public final Lcom/vk/stories/clickable/l/a/d;
.super Ljava/lang/Object;
.source "StoryGeoPickPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/l/a/b;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/clickable/l/a/b;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/lists/t;

.field private d:Lio/reactivex/disposables/b;

.field private final e:Lcom/vk/stories/clickable/l/a/c;

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/l/a/c;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->e:Lcom/vk/stories/clickable/l/a/c;

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->f:Landroid/location/Location;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    new-instance p2, Lcom/vk/stories/clickable/models/geo/c;

    invoke-direct {p2}, Lcom/vk/stories/clickable/models/geo/c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->e:Lcom/vk/stories/clickable/l/a/c;

    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-string v1, "PaginationHelper.createW\u2026         .setPageSize(30)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/vk/stories/clickable/l/a/c;->a(Lcom/vk/lists/o;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->c:Lcom/vk/lists/t;

    return-void
.end method

.method private final a(Lcom/vk/lists/t;Landroid/location/Location;I)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Landroid/location/Location;",
            "I)",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance v11, Lcom/vk/api/places/PlacesSearchGeo;

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/vk/stories/clickable/l/a/d;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v11

    move v6, p3

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/vk/api/places/PlacesSearchGeo;-><init>(DDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 18
    invoke-static {v11, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/lists/t;Landroid/location/Location;I)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/clickable/l/a/d;->a(Lcom/vk/lists/t;Landroid/location/Location;I)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/api/base/VkPaginationList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    invoke-virtual {p2}, Lcom/vk/lists/o;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Lcom/vk/lists/o;->b(II)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    invoke-virtual {p2}, Lcom/vk/lists/o;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    new-instance v0, Lcom/vk/stories/clickable/models/geo/c;

    invoke-direct {v0}, Lcom/vk/stories/clickable/models/geo/c;-><init>()V

    invoke-virtual {p2, v0}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/t;->a(I)V

    .line 24
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/vk/dto/geo/GeoLocation;

    .line 28
    new-instance v3, Lcom/vk/stories/clickable/models/geo/b;

    invoke-direct {v3, v2}, Lcom/vk/stories/clickable/models/geo/b;-><init>(Lcom/vk/dto/geo/GeoLocation;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    new-instance p2, Lcom/vk/stories/clickable/models/geo/a;

    invoke-direct {p2}, Lcom/vk/stories/clickable/models/geo/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/l/a/d;Landroid/location/Location;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->f:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/api/base/VkPaginationList;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/l/a/d;->a(Lcom/vk/api/base/VkPaginationList;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/d;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/vk/stories/clickable/l/a/d;->a(Lcom/vk/lists/t;Landroid/location/Location;I)Lc/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/l/a/d;->e:Lcom/vk/stories/clickable/l/a/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/l/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/location/LocationUtils;->a(Lcom/vk/location/LocationUtils;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/stories/clickable/l/a/d$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/l/a/d$a;-><init>(Lcom/vk/stories/clickable/l/a/d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/stories/clickable/l/a/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/stories/clickable/l/a/d$b;-><init>(Lcom/vk/stories/clickable/l/a/d;Lcom/vk/lists/t;I)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "LocationUtils.getCurrent\u2026offset)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/stories/clickable/models/geo/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/d;->b:Lcom/vk/lists/o;

    invoke-virtual {p2, v0}, Lcom/vk/lists/o;->j(I)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/clickable/l/a/d;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 19
    new-instance p3, Lcom/vk/stories/clickable/l/a/d$c;

    invoke-direct {p3, p0, p2}, Lcom/vk/stories/clickable/l/a/d$c;-><init>(Lcom/vk/stories/clickable/l/a/d;Z)V

    sget-object p2, Lcom/vk/stories/clickable/l/a/d$d;->a:Lcom/vk/stories/clickable/l/a/d$d;

    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/d;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vk/stories/clickable/l/a/b$a;->a(Lcom/vk/stories/clickable/l/a/b;)V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/d;->c:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    return-void
.end method
