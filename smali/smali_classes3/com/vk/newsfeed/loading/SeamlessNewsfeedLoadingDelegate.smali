.class public final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lcom/vk/newsfeed/loading/b;


# instance fields
.field private final a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

.field private b:Z

.field private final c:Lcom/vk/newsfeed/contracts/p;

.field private final d:Lcom/vk/newsfeed/contracts/n;

.field private final e:Lcom/vk/newsfeed/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Lcom/vk/newsfeed/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/p;",
            "Lcom/vk/newsfeed/contracts/n;",
            "Lcom/vk/newsfeed/p;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    iput-object p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    iput-object p3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->e:Lcom/vk/newsfeed/p;

    iput-object p4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    iget-object p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    iget-object p3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    iget-object p4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;-><init>(Lcom/vk/newsfeed/contracts/p;Lcom/vk/newsfeed/contracts/n;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    move v3, p1

    const/4 v0, -0x6

    if-ne v3, v0, :cond_0

    .line 13
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v7, p0

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(IZ)I

    move-result v0

    if-eqz v5, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    move v2, v0

    .line 16
    sget-object v8, Lb/h/b/b;->d:Lb/h/b/b;

    sget-object v9, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lb/h/b/b;->a(Lb/h/b/b;Landroid/content/Context;JILjava/lang/Object;)Lc/a/m;

    move-result-object v8

    new-instance v9, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$b;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026oUiObservable()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string v0, "subscribeOn(Schedulers.i\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lc/a/m;ILc/a/m;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;I",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;ILc/a/m;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "this.flatMap {\n         \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lc/a/m;J)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;J)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/m;

    move-result-object p1

    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "this.delaySubscription(d\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final a(Lcom/vk/api/base/d;Z)Lcom/vk/api/base/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/d<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;Z)",
            "Lcom/vk/api/base/d<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 33
    iget-boolean p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b:Z

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    .line 35
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 37
    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->v1()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_4
    :goto_1
    const-string p2, "has_cached_items"

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    :cond_5
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Lcom/vk/api/base/d;Z)Lcom/vk/api/base/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/api/base/d;Z)Lcom/vk/api/base/d;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b:Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->j()Lcom/vk/dto/account/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/account/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final e(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/e;->A()Lcom/vk/lists/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/f;->D0()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v3}, Lcom/vk/newsfeed/contracts/f;->A0()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/f0/b;

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    iget-object v4, v3, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/ui/f0/b;

    iget-object v6, v6, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v7, v3, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/vk/newsfeed/contracts/n;->h(Z)V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    .line 10
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 11
    instance-of v8, v7, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v8, :cond_3

    sget-object v8, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/vk/lists/o;->b(II)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v6, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/e;->b(Ljava/util/List;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    iget-object p2, p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->startFrom:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/contracts/e;->a(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/p;->k1()V

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {p1, v5}, Lcom/vk/newsfeed/contracts/n;->h(Z)V

    return-void
.end method

.method private final f(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/f;->G0()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f:Ljava/util/List;

    invoke-direct {p0, v4, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    .line 3
    iget-object v4, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v4}, Lcom/vk/newsfeed/contracts/f;->J0()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/h/h/d/c;->a0()I

    move-result v5

    int-to-long v7, v5

    .line 5
    iget-object v5, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->e:Lcom/vk/newsfeed/p;

    invoke-virtual {v5}, Lcom/vk/newsfeed/p;->a()J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 6
    iget-object v7, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v7}, Lcom/vk/newsfeed/contracts/f;->x0()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/f;->G0()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/p;->q(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->x1()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/e;->b(Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    sget-object v1, Lcom/vk/newsfeed/b0;->d:Lcom/vk/newsfeed/b0;

    const/4 v0, 0x1

    move v3, v4

    move v4, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/b0;->a(IZZIZ)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/n;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 2

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->c0()Lcom/vk/dto/account/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/account/e;->d()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/account/e;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/account/e;->b()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/account/e;->a()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    const/16 p1, 0x14

    goto :goto_0

    :cond_4
    const/16 p1, 0x19

    :goto_0
    return p1
.end method

.method public a()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/n;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/n;->getState()Lcom/vk/newsfeed/contracts/o;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/o;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(ILjava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/newsfeed/loading/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILc/a/m;Z)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c(I)V

    .line 23
    new-instance p3, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$d;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$d;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "fallback.doOnNext { News\u2026.saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [Lc/a/m;

    .line 24
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;IZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    aput-object v0, p3, v3

    const/4 v0, 0x1

    .line 25
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->e()Lc/a/m;

    move-result-object v1

    aput-object v1, p3, v0

    .line 26
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->g()Lc/a/m;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x3

    .line 27
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->h()Lc/a/m;

    move-result-object v1

    aput-object v1, p3, v0

    .line 28
    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;I)V

    invoke-static {p3, v0}, Lc/a/m;->a([Lc/a/p;Lc/a/z/j;)Lc/a/m;

    move-result-object p3

    const-string v0, "observable"

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lc/a/m;ILc/a/m;)Lc/a/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/newsfeed/loading/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 p3, -0x6

    if-ne p1, p3, :cond_0

    .line 17
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p9}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(ILjava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-object p5, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p5, p1}, Lcom/vk/newsfeed/controllers/a;->b(I)J

    move-result-wide p5

    sub-long/2addr p3, p5

    .line 20
    sget-object p5, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p5}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;->c(Z)J

    move-result-wide p5

    sub-long/2addr p5, p3

    .line 21
    invoke-direct {p0, p2, p5, p6}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lc/a/m;J)Lc/a/m;

    move-result-object p2

    new-instance p3, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$c;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$c;-><init>(I)V

    invoke-virtual {p2, p3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "observable.delayed(delay\u2026oadTime(listId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Z
    .locals 7

    .line 39
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget-object v2, p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    const-string v1, "response.history"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const-string v6, "response.isSmartNews"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 41
    iget-object v1, p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public b(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(I)V

    return-void
.end method

.method public c(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->e(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->f(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    :goto_0
    return-void
.end method

.method public d(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/p;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->r1()V

    return-void
.end method
