.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Lcom/google/android/exoplayer2/source/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/p;

.field private final b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field private final c:Lcom/google/android/exoplayer2/source/ads/b;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/p;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/z$a;

.field private h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field private i:Lcom/google/android/exoplayer2/z;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/android/exoplayer2/source/ads/a;

.field private l:[[Lcom/google/android/exoplayer2/source/p;

.field private m:[[J


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;IILcom/google/android/exoplayer2/z;)V
    .locals 4

    .line 442
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/z;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Lcom/google/android/exoplayer2/z$a;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;)Lcom/google/android/exoplayer2/z$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/z$a;->a()J

    move-result-wide v2

    aput-wide v2, p2, p3

    .line 444
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 445
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 446
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 447
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/i;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Lcom/google/android/exoplayer2/source/ads/b;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/z;

    .line 436
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/z;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a([[J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 328
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 330
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 331
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v0

    array-length v4, v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 335
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v7, v7, v0

    .line 336
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/p;

    aput-object v7, v6, v0

    .line 337
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    aget-object v7, v7, v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    aput-object v7, v6, v0

    .line 338
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    aget-object v6, v6, v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v4, v5, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 340
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 341
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 345
    new-instance v4, Lcom/google/android/exoplayer2/source/i;

    new-instance v5, Lcom/google/android/exoplayer2/source/p$a;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IJ)V

    invoke-direct {v4, v3, v5, p2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 350
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 352
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 354
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i;->f()V

    goto :goto_0

    .line 358
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    .line 362
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 363
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i;->f()V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 1

    .line 418
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 381
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->a()V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 384
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 385
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/z;

    .line 386
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    .line 387
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v0, 0x0

    .line 388
    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/p;

    .line 389
    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[J

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$2;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 2

    .line 311
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/f;Z)V

    .line 312
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 313
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 314
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 315
    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/p$a;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 370
    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/i;->g()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget p4, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 406
    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 407
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p;IILcom/google/android/exoplayer2/z;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method
