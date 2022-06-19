.class public final Lcom/vk/profile/catalog/a;
.super Lcom/vk/catalog2/core/api/g;
.source "CatalogGetGroupsSearchRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/catalog/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/catalog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/catalog/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/h;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/g;-><init>(Lcom/vk/catalog2/core/h;)V

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120228

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AppContextHolder.context\u2026ies_catalog_empty_search)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    const-string v1, "UNKNOWN"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/profile/catalog/a;->d:Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/catalog/a;Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/catalog/a;->c(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/catalog/a;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/profile/catalog/a;->d:Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/b;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/g;->a()Lcom/vk/catalog2/core/h;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/catalog2/core/api/b;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/vk/profile/catalog/a;->d()Lc/a/m;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;
    .locals 11

    .line 1
    new-instance v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->PLACEHOLDER_SMALL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    const-string v1, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final d()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/catalog/a$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/catalog/a$b;-><init>(Lcom/vk/profile/catalog/a;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026tion, extendedData)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/catalog/a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
