.class public final Lcom/vk/catalog2/core/presenters/b;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lio/reactivex/disposables/b;

.field private c:Lcom/vk/catalog2/core/holders/common/m;

.field private final d:Lcom/vk/catalog2/core/a;

.field private final e:Lcom/vk/catalog2/core/w/a;

.field private f:Lcom/vk/catalog2/core/api/dto/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/catalog2/core/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/a;",
            "Lcom/vk/catalog2/core/w/a;",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;",
            "Lcom/vk/catalog2/core/cache/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/b;->d:Lcom/vk/catalog2/core/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/b;->e:Lcom/vk/catalog2/core/w/a;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/b;->f:Lcom/vk/catalog2/core/api/dto/d;

    iput-object p4, p0, Lcom/vk/catalog2/core/presenters/b;->g:Lcom/vk/catalog2/core/cache/a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/b;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/presenters/b;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/d;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlockCatalog;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/vk/catalog2/core/presenters/b;->d:Lcom/vk/catalog2/core/a;

    invoke-interface {v1}, Lcom/vk/catalog2/core/a;->d()Lcom/vk/catalog2/core/i;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->w1()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/vk/catalog2/core/i;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->v1()Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/vk/catalog2/core/i;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    .line 28
    new-instance v18, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    sget-object v7, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 29
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->y1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->x1()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->z1()Z

    move-result v11

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->v1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->w1()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v16

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v17

    move-object/from16 v4, v18

    .line 31
    invoke-direct/range {v4 .. v17}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v18

    :goto_1
    move-object/from16 v1, v18

    .line 33
    new-instance v3, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/b;Lcom/vk/catalog2/core/api/dto/d;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/b;->a(Lcom/vk/catalog2/core/api/dto/d;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/b;)Lcom/vk/catalog2/core/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/b;->g:Lcom/vk/catalog2/core/cache/a;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/holders/common/n;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->d:Lcom/vk/catalog2/core/a;

    invoke-interface {v0}, Lcom/vk/catalog2/core/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/b;->d:Lcom/vk/catalog2/core/a;

    invoke-interface {v2}, Lcom/vk/catalog2/core/a;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/catalog2/core/a;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object v0

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/catalog2/core/presenters/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/presenters/b$b;-><init>(Lcom/vk/catalog2/core/presenters/b;Lcom/vk/catalog2/core/holders/common/n;)V

    .line 14
    new-instance v2, Lcom/vk/catalog2/core/presenters/b$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/presenters/b$c;-><init>(Lcom/vk/catalog2/core/presenters/b;Lcom/vk/catalog2/core/holders/common/n;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Catalog"

    aput-object v2, v0, v1

    .line 17
    invoke-static {p1, v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->c:Lcom/vk/catalog2/core/holders/common/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/m;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/b;)Lcom/vk/catalog2/core/holders/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/b;->c:Lcom/vk/catalog2/core/holders/common/m;

    return-object p0
.end method

.method private final c()Lio/reactivex/disposables/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->e:Lcom/vk/catalog2/core/w/a;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/a;->a()Lc/a/m;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/catalog2/core/w/e/m;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/presenters/b$d;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/presenters/b$d;-><init>(Lcom/vk/catalog2/core/presenters/b;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->c:Lcom/vk/catalog2/core/holders/common/m;

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->a()V

    .line 9
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/b;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/holders/common/m;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/b;->c:Lcom/vk/catalog2/core/holders/common/m;

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->f:Lcom/vk/catalog2/core/api/dto/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/presenters/b;->a(Lcom/vk/catalog2/core/api/dto/d;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/b;->a(Lcom/vk/catalog2/core/holders/common/n;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/b;->c()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/b;->c:Lcom/vk/catalog2/core/holders/common/m;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/presenters/b;->a(Lcom/vk/catalog2/core/holders/common/n;)V

    :cond_0
    return-void
.end method
