.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/n<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/e;

.field private final b:Lcom/google/android/exoplayer2/upstream/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/n$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/q$a;

.field private g:Lcom/google/android/exoplayer2/upstream/Loader;

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field private j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field private k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;ILcom/google/android/exoplayer2/upstream/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/n$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    .line 76
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:I

    .line 77
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/upstream/n$a;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 79
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2

    .line 320
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 331
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    move-result-wide v0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    move-result p1

    .line 333
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne p1, v0, :cond_1

    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez p1, :cond_0

    .line 297
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Z

    .line 298
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    .line 300
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 301
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 282
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    .line 283
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 313
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8

    .line 338
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Z

    if-eqz v0, :cond_0

    .line 339
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    return-wide p1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 346
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 347
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 349
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 350
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 351
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3

    .line 360
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    if-eqz v0, :cond_0

    .line 361
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    return p1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 369
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 371
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    .line 373
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/n$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/upstream/n$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 4

    .line 380
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 381
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    .line 382
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/q$a;

    return-object p0
.end method

.method private e(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Ljava/util/List;

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 275
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:I

    return p0
.end method

.method private f()Z
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 256
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 257
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 258
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 259
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/n;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v9, p6

    .line 237
    instance-of v11, v9, Lcom/google/android/exoplayer2/ParserException;

    move-object v12, p0

    .line 238
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/q$a;

    move-object v1, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v7

    const/4 v3, 0x4

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 238
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 114
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 3

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Landroid/os/Handler;

    .line 91
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/q$a;

    .line 92
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 93
    new-instance p3, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/e;

    const/4 v1, 0x4

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/upstream/n$a;

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/n$a;)V

    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:I

    .line 102
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 103
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/n;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/n;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 7

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/n;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/n;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 187
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 189
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v2, :cond_0

    .line 191
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v3

    goto :goto_0

    .line 193
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 195
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 196
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Ljava/util/List;)V

    .line 202
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    if-eqz v2, :cond_1

    .line 205
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    .line 209
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/q$a;

    move-object v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v6, 0x4

    .line 214
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 209
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/n;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n;->d()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 223
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/g;IJJJ)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:J

    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Z

    return v0
.end method
