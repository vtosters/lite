.class public final Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;
.super Lcom/vk/catalog2/core/api/g;
.source "CatalogGetAudioSearchRequestFactory.kt"


# static fields
.field static final synthetic h:[Lkotlin/u/j;


# instance fields
.field private final d:Lkotlin/e;

.field private final e:Lc/a/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/c<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/k/a;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "headerTitle"

    const-string v4, "getHeaderTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->h:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/h;Lcom/vk/music/k/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/g;-><init>(Lcom/vk/catalog2/core/h;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->f:Lcom/vk/music/k/a;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->g:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->d:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;-><init>(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->e:Lc/a/z/c;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;

    .line 3
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v2, Lcom/vk/catalog2/core/u;->music_button_clear:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026tring.music_button_clear)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButtonClearRecent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->c(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/t/e;->a(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v8, Lcom/vk/dto/music/SearchSuggestion;

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/music/SearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/t<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v2, Lcom/vk/catalog2/core/api/music/c;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/g;->a()Lcom/vk/catalog2/core/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/vk/catalog2/core/api/music/c;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->c(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/t;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->f:Lcom/vk/music/k/a;

    invoke-interface {v0}, Lcom/vk/music/k/a;->a()Lc/a/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->e:Lc/a/z/c;

    .line 8
    invoke-static {p1, v0, v1}, Lc/a/t;->a(Lc/a/x;Lc/a/x;Lc/a/z/c;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026ionFunction\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->c(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/t;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    const-string v0, "observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->d(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;"
        }
    .end annotation

    .line 11
    new-instance v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER_COMPACT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-direct {p0}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, "headerTitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->g:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->a(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final d(Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->g:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 7
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->h:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->g:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->c(Ljava/lang/String;)Lc/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/t;->c()Lc/a/m;

    move-result-object p1

    const-string p2, "getCatalogAudioSearchObs\u2026ble(query).toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
