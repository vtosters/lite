.class public final Lcom/vk/newsfeed/presenters/f;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/j;
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/newsfeed/contracts/j;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:Lio/reactivex/disposables/b;

.field private R:Lio/reactivex/disposables/b;

.field private S:D

.field private T:D

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Lio/reactivex/disposables/b;

.field private X:Z

.field private final Y:Ljava/lang/String;

.field private final Z:Lcom/vk/newsfeed/contracts/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/presenters/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    const-string p1, "all"

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->U:Ljava/lang/String;

    const-string p1, "lives"

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->Y:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->W:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const-wide/16 v0, 0x7530

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->i(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/presenters/f$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/f$b;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/newsfeed/presenters/f$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/f$c;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    .line 7
    sget-object v2, Lcom/vk/newsfeed/presenters/f$d;->a:Lcom/vk/newsfeed/presenters/f$d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/f;->W:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final D()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->U:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "stream_type"

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/f;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/f;->S:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->R:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/k;->H1()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/f$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/f$e;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    .line 3
    new-instance v2, Lcom/vk/newsfeed/presenters/f$f;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/presenters/f$f;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/f;->R:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final G()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/f;->T:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->W:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/f;->W:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/f;D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/newsfeed/presenters/f;->S:D

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/f;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->R:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/f;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/f;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/f;->D0()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v3, "e"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/f;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/f;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/lists/b;->d(II)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    invoke-interface {v4}, Lcom/vk/newsfeed/contracts/f;->G0()I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    invoke-interface {v5}, Lcom/vk/newsfeed/contracts/f;->D0()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/ui/f0/b;

    iget-object v6, v6, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 24
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/presenters/f;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v11, "eOld"

    .line 26
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/vk/newsfeed/presenters/f;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 27
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_2

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_2

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 28
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    if-nez v9, :cond_1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/f0/b;

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 37
    iget-object v5, v0, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "pdi"

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f0/b;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/vk/libvideo/autoplay/a;->F()V

    goto :goto_9

    :cond_f
    const/4 p1, 0x3

    .line 39
    invoke-static {v1, p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/f;->b(Ljava/util/HashSet;)V

    .line 40
    invoke-static {v3, p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/f;->a(Ljava/util/HashSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/f;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->D()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/f;D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/newsfeed/presenters/f;->T:D

    return-void
.end method

.method private final b(Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v2, "displayItemsDataSet.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vkontakte/android/ui/f0/b;

    .line 15
    iget-object v6, v6, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v7, "it.entry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vk/newsfeed/presenters/f;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v10, "eDelete"

    .line 17
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/vk/newsfeed/presenters/f;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_1

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_1

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_0

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v2

    const-string v3, "j"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/lists/b;->c(I)V

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    const-string p2, ""

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/f;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/f$i;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/f$i;-><init>(Lcom/vk/newsfeed/presenters/f;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(\"\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/f;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->G()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->D()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/f;->Q:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 43
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/presenters/f$g;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/f$g;-><init>(Lcom/vk/newsfeed/presenters/f;Lcom/vk/lists/t;)V

    .line 44
    sget-object p3, Lcom/vk/newsfeed/presenters/f$h;->a:Lcom/vk/newsfeed/presenters/f$h;

    .line 45
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f;->Q:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/vkontakte/android/fragments/lives/c;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/video/StreamFilterItem;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vk/dto/video/StreamFilterItem;->b:Ljava/lang/String;

    const-string v1, "it.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/f;->U:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->F()V

    .line 6
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/f;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 9
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/f;->X:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->C()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/f;->X:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/f;->H()V

    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/f;->V:Z

    return v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/f;->V:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/f;->R:Lio/reactivex/disposables/b;

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->R:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Ljava/lang/String;)Lcom/vk/lists/t$k;

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/f;->Z:Lcom/vk/newsfeed/contracts/k;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
