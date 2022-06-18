.class public Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;
.super Lcom/vk/catalog2/core/presenters/c;
.source "CatalogSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog2/core/presenters/c<",
        "Lcom/vk/catalog2/core/api/dto/d<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

.field private static final G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;


# instance fields
.field private final B:Lcom/vk/catalog2/core/e;

.field private final C:Lcom/vk/catalog2/core/presenters/e;

.field private final D:Z

.field private E:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private d:Z

.field private e:Z

.field private f:Lio/reactivex/disposables/b;

.field private final g:Lcom/vk/catalog2/core/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/f<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/catalog2/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/api/f;Lcom/vk/catalog2/core/i;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/e;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/f<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;",
            "Lcom/vk/catalog2/core/i;",
            "Lcom/vk/catalog2/core/e;",
            "Lcom/vk/catalog2/core/presenters/e;",
            "Z",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/c;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->g:Lcom/vk/catalog2/core/api/f;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->h:Lcom/vk/catalog2/core/i;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/e;

    iput-object p4, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->C:Lcom/vk/catalog2/core/presenters/e;

    iput-boolean p5, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->D:Z

    iput-object p6, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/w/e/o;)Lcom/vk/catalog2/core/holders/common/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/w/e/o;)Lcom/vk/catalog2/core/holders/common/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/w/e/o;)Lcom/vk/catalog2/core/holders/common/i;
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;-><init>(Lcom/vk/catalog2/core/w/e/o;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/h;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/i;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->F:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(ZLcom/vk/catalog2/core/holders/common/i;)V

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;II)V"
        }
    .end annotation

    if-ge p2, p3, :cond_0

    .line 27
    invoke-static {p2, p3}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, Lkotlin/t/e;->c(II)Lkotlin/t/b;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 28
    :goto_1
    invoke-virtual {v0}, Lkotlin/t/b;->a()I

    move-result p3

    invoke-virtual {v0}, Lkotlin/t/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/t/b;->c()I

    move-result v0

    if-ltz v0, :cond_2

    if-gt p3, v1, :cond_3

    goto :goto_2

    :cond_2
    if-lt p3, v1, :cond_3

    :goto_2
    add-int v2, p3, p2

    invoke-static {p1, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p3, v1, :cond_3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/k;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/catalog2/core/util/k;

    .line 31
    invoke-virtual {v2}, Lcom/vk/catalog2/core/util/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/catalog2/core/util/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/util/k;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 35
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/util/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 38
    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/catalog2/core/util/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    .line 39
    :goto_5
    invoke-direct {p0, p1, v3, v2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Ljava/util/List;II)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/presenters/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->C:Lcom/vk/catalog2/core/presenters/e;

    return-object p0
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 9

    .line 9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 11
    new-instance v8, Lcom/vk/catalog2/core/util/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/util/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v8}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(B\u2026llback(oldData, newData))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 13
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v7, v6, p1}, Lcom/vk/catalog2/core/holders/common/h;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    return-void
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->c(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->h:Lcom/vk/catalog2/core/i;

    return-object p0
.end method

.method private final d(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    return p0
.end method

.method private final r()Lio/reactivex/disposables/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->B:Lcom/vk/catalog2/core/e;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/a;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V

    .line 2
    sget-object v2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$h;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$h;

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "entryPointParams.command\u2026       L.e(it)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->G:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$b;

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/holders/common/f;->a(Lcom/vk/catalog2/core/holders/common/i;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/c;->a(Lcom/vk/lists/t;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->g:Lcom/vk/catalog2/core/api/f;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/vk/catalog2/core/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lc/a/m;

    move-result-object p1

    .line 24
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable.observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance p3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$e;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)V

    invoke-virtual {p1, p3}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;

    invoke-direct {p3, p0, p2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;-><init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V

    .line 8
    sget-object p2, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$g;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$g;

    .line 9
    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->e()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/c;->c(Lcom/vk/catalog2/core/holders/common/g;)V

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->E1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->D:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/common/h;->a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/c;->a(Lcom/vk/lists/t;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->r()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(ZLcom/vk/catalog2/core/holders/common/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/catalog2/core/holders/common/f;->a(Lcom/vk/catalog2/core/holders/common/i;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->b()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->o()Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/c;->c(Lcom/vk/catalog2/core/holders/common/g;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->b()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/t;->j()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/presenters/c;->e()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->a()V

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->f:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method public final q()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".vt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->E:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
