.class public abstract Lcom/vk/fave/fragments/contracts/FaveBasePresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "FaveBasePresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/fave/entities/f;",
        ">",
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/t$o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Q:Lcom/vk/fave/entities/FaveType;

.field private R:Lcom/vk/fave/entities/FaveTag;

.field private S:Lcom/vk/fave/entities/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private T:Lcom/vk/fave/entities/FaveSource;

.field private U:Lio/reactivex/disposables/d;

.field private final V:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/vk/fave/fragments/contracts/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x177

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x178

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x17e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x179

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x17a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x17b

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x17d

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x176

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x29

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/vk/fave/fragments/contracts/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    .line 2
    new-instance p1, Lio/reactivex/disposables/d;

    invoke-direct {p1}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->U:Lio/reactivex/disposables/d;

    .line 3
    new-instance p1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$d;-><init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    return-object p0
.end method

.method private final a(Lb/h/h/f/a;)V
    .locals 5

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

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

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 35
    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->a(Lb/h/h/f/a;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->X:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRemoveTag$setOfEntries$1;

    invoke-direct {v1, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRemoveTag$setOfEntries$1;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/sequences/m;->n(Lkotlin/sequences/j;)Ljava/util/Set;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->X:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/fave/entities/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->S:Lcom/vk/fave/entities/f;

    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;

    invoke-direct {v1, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$onEntryRenameTag$setOfEntries$1;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/m;->n(Lkotlin/sequences/j;)Ljava/util/Set;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->X:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/vk/fave/entities/FaveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    return-object v0
.end method

.method public final D()Lcom/vk/fave/entities/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->S:Lcom/vk/fave/entities/f;

    return-object v0
.end method

.method public final E()Lcom/vk/fave/entities/FaveTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    return-object v0
.end method

.method public final F()Lcom/vk/fave/entities/FaveSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->T:Lcom/vk/fave/entities/FaveSource;

    return-object v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 37
    invoke-interface {p0, p2, p1}, Lcom/vk/lists/t$o;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(0, helper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    iget-object p2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    invoke-interface {p2}, Lcom/vk/newsfeed/contracts/f;->e()Lcom/vtosters/lite/ui/f0/a;

    move-result-object v2

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/e;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/e;->v0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/fave/e;->a(Lcom/vk/fave/e;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_6

    .line 14
    instance-of v1, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    .line 16
    sget-object p2, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    move-object v1, p3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p2, v1}, Lcom/vk/fave/d;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Lcom/vk/fave/entities/FaveType;

    move-result-object p2

    .line 17
    sget-object v2, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v2, p3}, Lcom/vk/fave/d;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    if-eqz v3, :cond_1

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

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->l(Z)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/16 v1, 0x66

    if-ne p1, v1, :cond_8

    .line 22
    instance-of v2, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_8

    move-object v2, p3

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->Y0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    if-ne p1, p2, :cond_a

    .line 24
    :cond_7
    check-cast p3, Lb/h/h/f/a;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lb/h/h/f/a;)V

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_9

    .line 25
    instance-of v1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->p0:Z

    if-ne v2, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lb/h/h/f/a;)V

    goto :goto_4

    .line 28
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

    .line 3
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    iput-object p3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    .line 5
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    invoke-interface {p1}, Lcom/vk/fave/fragments/contracts/b;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    invoke-interface {p1}, Lcom/vk/fave/fragments/contracts/b;->p1()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b2

    if-ne p1, p2, :cond_2

    .line 8
    instance-of p2, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p2, :cond_2

    .line 9
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x4b4

    if-ne p1, p2, :cond_3

    .line 10
    instance-of p2, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p2, :cond_3

    .line 11
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/entities/FaveTag;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x4b5

    if-ne p1, p2, :cond_4

    .line 12
    instance-of p1, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_4

    .line 13
    check-cast p3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Lcom/vk/fave/entities/FaveTag;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/entities/e;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p2}, Lcom/vk/fave/d;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1, p2, p3}, Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "TT;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;-><init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/lists/t;Z)V

    .line 39
    sget-object p2, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$c;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter$c;

    .line 40
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->U:Lio/reactivex/disposables/d;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/vk/fave/entities/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    const/16 v1, 0x4b1

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 8
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    const/16 v1, 0x4b2

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 9
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    const/16 v1, 0x4b4

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 10
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    const/16 v1, 0x4b5

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "fave_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/fave/entities/FaveType;

    iput-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->Q:Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_1

    const-string v1, "fave_tag"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->R:Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_2

    const-string v1, "source"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/vk/fave/entities/FaveSource;->Companion:Lcom/vk/fave/entities/FaveSource$a;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveSource$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->T:Lcom/vk/fave/entities/FaveSource;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->V:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->U:Lio/reactivex/disposables/d;

    invoke-virtual {v0}, Lio/reactivex/disposables/d;->o()V

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

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
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->W:Lcom/vk/fave/fragments/contracts/b;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
