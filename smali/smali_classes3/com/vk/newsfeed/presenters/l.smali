.class public final Lcom/vk/newsfeed/presenters/l;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/l$f;,
        Lcom/vk/newsfeed/presenters/l$d;,
        Lcom/vk/newsfeed/presenters/l$e;,
        Lcom/vk/newsfeed/presenters/l$c;,
        Lcom/vk/newsfeed/presenters/l$g;,
        Lcom/vk/newsfeed/presenters/l$a;,
        Lcom/vk/newsfeed/presenters/l$b;
    }
.end annotation


# static fields
.field private static q0:Z

.field public static final r0:Lcom/vk/newsfeed/presenters/l$b;


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

.field private final R:Lcom/vk/newsfeed/presenters/l$a;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/vtosters/lite/NewsfeedList;

.field private X:Z

.field private Y:Lio/reactivex/disposables/d;

.field private final Z:Lcom/vk/newsfeed/presenters/l$f;

.field private final a0:Lcom/vk/newsfeed/presenters/l$d;

.field private final b0:Lcom/vk/newsfeed/presenters/l$e;

.field private final c0:Lcom/vk/newsfeed/presenters/l$c;

.field private final d0:Lcom/vk/newsfeed/presenters/l$g;

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Lcom/vk/dto/stories/model/StoriesContainer;

.field private j0:Lio/reactivex/disposables/b;

.field private k0:J

.field private l0:Z

.field private final m0:Lcom/vk/newsfeed/p;

.field private final n0:Lcom/vk/newsfeed/loading/b;

.field private final o0:Lcom/vk/newsfeed/o;

.field private final p0:Lcom/vk/newsfeed/contracts/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/presenters/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/l;->r0:Lcom/vk/newsfeed/presenters/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/p;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/presenters/l$a;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/presenters/l$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->R:Lcom/vk/newsfeed/presenters/l$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->U:Z

    .line 5
    new-instance v0, Lcom/vk/newsfeed/presenters/l$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$f;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->Z:Lcom/vk/newsfeed/presenters/l$f;

    .line 6
    new-instance v0, Lcom/vk/newsfeed/presenters/l$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$d;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->a0:Lcom/vk/newsfeed/presenters/l$d;

    .line 7
    new-instance v0, Lcom/vk/newsfeed/presenters/l$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$e;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->b0:Lcom/vk/newsfeed/presenters/l$e;

    .line 8
    new-instance v0, Lcom/vk/newsfeed/presenters/l$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$c;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->c0:Lcom/vk/newsfeed/presenters/l$c;

    .line 9
    new-instance v0, Lcom/vk/newsfeed/presenters/l$g;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$g;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->d0:Lcom/vk/newsfeed/presenters/l$g;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->e0:I

    .line 11
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    .line 12
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

    .line 13
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->l0:Z

    .line 14
    new-instance p1, Lcom/vk/newsfeed/p;

    invoke-direct {p1}, Lcom/vk/newsfeed/p;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->m0:Lcom/vk/newsfeed/p;

    .line 15
    sget-object p1, Lcom/vk/newsfeed/loading/c;->a:Lcom/vk/newsfeed/loading/c;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->m0:Lcom/vk/newsfeed/p;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/vk/newsfeed/loading/c;->a(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Lcom/vk/newsfeed/p;Ljava/util/List;)Lcom/vk/newsfeed/loading/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    .line 16
    new-instance p1, Lcom/vk/newsfeed/o;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/o;-><init>(Lcom/vk/newsfeed/loading/b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->o0:Lcom/vk/newsfeed/o;

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
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->E()Z

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/f;->B0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

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
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-boolean v0, Lcom/vk/newsfeed/presenters/l;->q0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/newsfeed/presenters/l;->k0:J

    sub-long/2addr v0, v2

    const-string v2, "screen_loading_time"

    .line 3
    invoke-static {v2}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v2

    const-string v3, "screen"

    const-string v4, "news"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v2, v1, v0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 6
    invoke-virtual {v2}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 7
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/a;->c()Lb/h/q/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/c/c;->r()V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/vk/newsfeed/presenters/l;->q0:Z

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/newsfeed/presenters/l;->q0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/presenters/l;->k0:J

    :cond_0
    return-void
.end method

.method private final O()Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->e0:I

    iget v5, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

    iget v6, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->L()I

    move-result v7

    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->f()I

    move-result v8

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v0()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface/range {v1 .. v10}, Lcom/vk/newsfeed/loading/b;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->O()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/l$h;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$h;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    .line 2
    sget-object v2, Lcom/vk/newsfeed/presenters/l$i;->a:Lcom/vk/newsfeed/presenters/l$i;

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "serialDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->E1()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->B1()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/b;->b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/navigation/v;->F()Z

    :goto_0
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->h0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "it.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/a0/h/f;->f(II)Lc/a/m;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/newsfeed/presenters/l$p;

    invoke-direct {v2, v0, p0}, Lcom/vk/newsfeed/presenters/l$p;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/newsfeed/presenters/l;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/loading/b;->a(IZ)I

    move-result v4

    .line 30
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    .line 31
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->D1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/f;->j(Z)V

    .line 35
    :cond_2
    sget-object v6, Lb/h/b/b;->d:Lb/h/b/b;

    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lb/h/b/b;->a(Lb/h/b/b;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;

    move-result-object v6

    .line 36
    new-instance v7, Lcom/vk/newsfeed/presenters/l$k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/presenters/l$k;-><init>(Lcom/vk/newsfeed/presenters/l;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026vable()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vtosters/lite/NewsfeedList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->X:Z

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
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->h0:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->h0:Z

    .line 59
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->V()V

    return-void

    .line 60
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->i0:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method private final a(IZ)Z
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "it"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/l;->X:Z

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/p;->s(I)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :cond_2
    return p2

    :cond_3
    const-string p1, "serialDisposable"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->I()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->o0:Lcom/vk/newsfeed/o;

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/ArrayList;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()Lcom/vk/stories/StoriesBackgroundLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v3, "response.storiesResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/stories/StoriesBackgroundLoader;->a(Ljava/util/ArrayList;)V

    .line 36
    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/p;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v0, Lcom/vk/newsfeed/b;->a:Lcom/vk/newsfeed/b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/newsfeed/b;->a(Ljava/util/List;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

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

    invoke-static {v3}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

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
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/vk/newsfeed/presenters/l;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

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
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/presenters/l;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->e0:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/loading/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    return-object p0
.end method

.method private final h(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/l;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/presenters/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/l;->X:Z

    return p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/presenters/l;)Lcom/vtosters/lite/NewsfeedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/presenters/l;)Lio/reactivex/disposables/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serialDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/presenters/l;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->j0:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->M()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->T()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    return v0
.end method

.method public final D()Lcom/vk/newsfeed/contracts/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->e()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/l$j;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$j;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/presenters/l$l;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$l;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    sget-object v2, Lcom/vk/newsfeed/presenters/l$m;->a:Lcom/vk/newsfeed/presenters/l$m;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    const-string v0, "user_action"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v1

    const-string v2, "action_type"

    const-string v3, "fresh_news"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v3, "click"

    const-string v4, "action_param"

    .line 3
    invoke-virtual {v1, v4, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "feed_load_new"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0, v4, v3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->U()V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/o;->e:Lcom/vk/newsfeed/o$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/o$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->T()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->l0:Z

    return v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->b(Z)V

    if-nez p2, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->S:Z

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
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->X:Z

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->w1()V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->u1()V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/loading/b;->c(I)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->E1()V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->B1()V

    if-eqz p2, :cond_3

    const-string p2, "reload"

    goto :goto_3

    :cond_3
    const-string p2, "initial"

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    const-string v2, "0"

    invoke-direct {p0, v2, p2}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/vk/newsfeed/loading/b;->a(ILc/a/m;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(II)V

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/f;->G0()I

    move-result p1

    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p2}, Lcom/vk/newsfeed/contracts/f;->A0()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x1

    if-ltz p1, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 64
    iput p1, p0, Lcom/vk/newsfeed/presenters/l;->e0:I

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

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
    iput p1, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    :cond_5
    iput p2, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

    goto :goto_3

    .line 70
    :cond_6
    iput p2, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    .line 71
    iput p2, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

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
    iput-boolean v3, p0, Lcom/vk/newsfeed/presenters/l;->T:Z

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
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->S:Z

    .line 11
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->U:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    sget-object p2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/a;->d()I

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
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    .line 13
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/l;->U:Z

    if-eqz p2, :cond_8

    .line 14
    sget-object p2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/controllers/a;->c(I)V

    :cond_8
    if-eqz p1, :cond_9

    const-string p2, "promo_feed"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/NewsfeedList;

    if-eqz p1, :cond_9

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/newsfeed/presenters/l$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/l$n;-><init>(Lcom/vk/newsfeed/presenters/l;ZLcom/vk/lists/t;)V

    .line 26
    new-instance v1, Lcom/vk/newsfeed/presenters/l$o;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/l$o;-><init>(Lcom/vk/newsfeed/presenters/l;ZLcom/vk/lists/t;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string p1, "serialDisposable"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 38
    sget-object p2, Lcom/vk/newsfeed/k0/b/a;->a:Lcom/vk/newsfeed/k0/b/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/k0/b/a;->b()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/k0/b/a;->a:Lcom/vk/newsfeed/k0/b/a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/p;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

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
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

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
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->h(I)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->a()V

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 80
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const-string v2, "it.storiesResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/ArrayList;)V

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

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/loading/b;->c(I)V

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p1}, Lcom/vk/navigation/v;->F()Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    new-instance v0, Lio/reactivex/disposables/d;

    invoke-direct {v0}, Lio/reactivex/disposables/d;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->Z:Lcom/vk/newsfeed/presenters/l$f;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->a0:Lcom/vk/newsfeed/presenters/l$d;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->b0:Lcom/vk/newsfeed/presenters/l$e;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->c0:Lcom/vk/newsfeed/presenters/l$c;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 7
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->c0:Lcom/vk/newsfeed/presenters/l$c;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 8
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->d0:Lcom/vk/newsfeed/presenters/l$g;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 9
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->d0:Lcom/vk/newsfeed/presenters/l$g;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 10
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->d0:Lcom/vk/newsfeed/presenters/l$g;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->N()V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    invoke-interface {v0}, Lcom/vk/newsfeed/loading/b;->v()V

    .line 13
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->V()V

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->R:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/l$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/p;->t(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 20
    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/o;->e:Lcom/vk/newsfeed/o$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/o$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->T()V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->m0:Lcom/vk/newsfeed/p;

    invoke-virtual {p1}, Lcom/vk/newsfeed/p;->c()V

    .line 25
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/l;->l0:Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 38
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/controllers/a;->a(I)V

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n0:Lcom/vk/newsfeed/loading/b;

    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/loading/b;->c(I)V

    .line 43
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/lang/Boolean;)V

    .line 44
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/a;->b(Z)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/vk/newsfeed/presenters/l;->a(IZ)Z

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 10

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->W()V

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
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->R:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vk/newsfeed/controllers/a;->b(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l;->Q:Ljava/util/ArrayList;

    iget v5, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->m0:Lcom/vk/newsfeed/p;

    invoke-virtual {p1}, Lcom/vk/newsfeed/p;->b()V

    .line 11
    invoke-static {}, Lcom/vtosters/lite/w;->j()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/w;->k()I

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
    invoke-static {v0}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

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
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/l;->l0:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->U:Z

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

    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    .line 4
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->U:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/a;->c(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->R:Lcom/vk/newsfeed/presenters/l$a;

    sget-object v0, Lcom/vk/newsfeed/presenters/l;->r0:Lcom/vk/newsfeed/presenters/l$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l$b;->a(Lcom/vk/newsfeed/presenters/l$b;I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    :cond_1
    return-void
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/b;->a()V

    :cond_0
    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public getState()Lcom/vk/newsfeed/contracts/o;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->W:Lcom/vtosters/lite/NewsfeedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->D1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/vk/newsfeed/contracts/o;

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v0()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/vk/newsfeed/presenters/l;->e0:I

    .line 8
    iget v6, p0, Lcom/vk/newsfeed/presenters/l;->f0:I

    .line 9
    iget v7, p0, Lcom/vk/newsfeed/presenters/l;->g0:I

    .line 10
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->L()I

    move-result v8

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->J()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/vk/newsfeed/contracts/o;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/lists/t;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/p;->s1()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/p;->w1()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->Z:Lcom/vk/newsfeed/presenters/l$f;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->a0:Lcom/vk/newsfeed/presenters/l$d;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 3
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->b0:Lcom/vk/newsfeed/presenters/l$e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->c0:Lcom/vk/newsfeed/presenters/l$c;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->d0:Lcom/vk/newsfeed/presenters/l$g;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->o0:Lcom/vk/newsfeed/o;

    invoke-virtual {v0}, Lcom/vk/newsfeed/o;->a()V

    .line 7
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->Y:Lio/reactivex/disposables/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/d;->o()V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "serialDisposable"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

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

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->k()Z

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
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->T:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->V:I

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

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p0:Lcom/vk/newsfeed/contracts/p;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
