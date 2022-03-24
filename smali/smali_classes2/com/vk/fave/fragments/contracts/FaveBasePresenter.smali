.class public abstract Lcom/vk/fave/fragments/contracts/FaveBasePresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "FaveBasePresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/vk/fave/entities/FaveType;

.field private e:Lcom/vk/fave/entities/FaveTag;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/fave/fragments/contracts/FaveBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;

    const/16 v0, 0xb

    .line 236
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x177

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x178

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x17e

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x179

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x17a

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x17b

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x17d

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x176

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x29

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 236
    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->h:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    .line 39
    new-instance p1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;-><init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/FaveBaseView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->h:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/a/Favable;)V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    .line 114
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 95
    invoke-static {p1}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->i:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 228
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/a/Favable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    new-instance v6, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p1, v6}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRemoveTag$setOfEntries$1;

    invoke-direct {v1, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRemoveTag$setOfEntries$1;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/sequences/l;->f(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->i:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;

    invoke-direct {v1, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/sequences/l;->f(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->i:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    const-string p3, "entry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/vk/fave/FaveDisplayItemsBuilder;->a:Lcom/vk/fave/FaveDisplayItemsBuilder;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/fave/FaveDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_6

    .line 66
    instance-of v1, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    .line 68
    sget-object p2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    move-object v1, p3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p2, v1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Lcom/vk/fave/entities/FaveType;

    move-result-object p2

    .line 69
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v2, p3}, Lcom/vk/fave/FaveConverter;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    if-eq v3, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_3

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Z)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 79
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_4

    :cond_4
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/16 v1, 0x66

    if-ne p1, v1, :cond_8

    .line 81
    instance-of v2, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_8

    move-object v2, p3

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->Q_()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    sget-object p2, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    if-ne p1, p2, :cond_a

    .line 83
    :cond_7
    check-cast p3, Lcom/vk/dto/a/Favable;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/dto/a/Favable;)V

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_9

    .line 86
    instance-of v1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->S:Z

    if-ne v2, v0, :cond_9

    .line 87
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 88
    check-cast p1, Lcom/vk/dto/a/Favable;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/dto/a/Favable;)V

    goto :goto_4

    .line 90
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x4b1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 45
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 46
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    iput-object p3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    .line 47
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->h:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-interface {p1}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b2

    if-ne p1, p2, :cond_2

    .line 50
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p2, :cond_2

    .line 51
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x4b4

    if-ne p1, p2, :cond_3

    .line 54
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p2, :cond_3

    .line 55
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x4b5

    if-ne p1, p2, :cond_4

    .line 58
    instance-of p1, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_4

    .line 59
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->c(Lcom/vk/fave/entities/FaveTag;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b1

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 139
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b2

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 140
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b4

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 141
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b5

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 196
    new-array p1, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t show menu for fave for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f11028b

    .line 197
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v4, 0x10

    const v5, 0x7f1102e0

    invoke-interface {p1, v3, v4, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 202
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v4, 0xf

    .line 206
    move-object v5, p2

    check-cast v5, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f110307

    goto :goto_0

    :cond_1
    const v5, 0x7f1102d9

    .line 202
    :goto_0
    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 210
    new-instance p1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$e;-><init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 219
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FaveType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;-><init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 172
    sget-object p2, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$c;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter$c;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 162
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 187
    :cond_1
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 145
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->g:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 146
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d()V

    return-void
.end method

.method public final h()Lcom/vk/fave/entities/FaveType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->d:Lcom/vk/fave/entities/FaveType;

    return-object v0
.end method

.method public final i()Lcom/vk/fave/entities/FaveTag;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->e:Lcom/vk/fave/entities/FaveTag;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 151
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->h:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-interface {v1}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
