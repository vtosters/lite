.class final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/g0;
.implements Lcom/google/android/exoplayer2/t0/i;
.implements Lcom/google/android/exoplayer2/source/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/m$b;,
        Lcom/google/android/exoplayer2/source/hls/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/j0/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/g0;",
        "Lcom/google/android/exoplayer2/t0/i;",
        "Lcom/google/android/exoplayer2/source/e0$b;"
    }
.end annotation


# instance fields
.field private final B:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private J:[Lcom/google/android/exoplayer2/source/e0;

.field private K:[I

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Lcom/google/android/exoplayer2/Format;

.field private V:Lcom/google/android/exoplayer2/Format;

.field private W:Z

.field private X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private Y:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private Z:[I

.field private final a:I

.field private a0:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/m$a;

.field private b0:Z

.field private final c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

.field private c0:[Z

.field private final d:Lcom/google/android/exoplayer2/upstream/f;

.field private d0:[Z

.field private final e:Lcom/google/android/exoplayer2/Format;

.field private e0:J

.field private final f:Lcom/google/android/exoplayer2/upstream/y;

.field private f0:J

.field private final g:Lcom/google/android/exoplayer2/upstream/Loader;

.field private g0:Z

.field private final h:Lcom/google/android/exoplayer2/source/a0$a;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:J

.field private l0:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/m$a;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/m$a;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/upstream/y;",
            "Lcom/google/android/exoplayer2/source/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/y;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->B:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:I

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/e0;

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    new-array p2, p1, [Z

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Landroid/os/Handler;

    .line 24
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    .line 25
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 193
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 194
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->O:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->O:I

    :goto_1
    move v10, p2

    .line 195
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result p2

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 198
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 199
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->G:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->H:I

    iget v11, p0, Lcom/google/android/exoplayer2/Format;->c:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->T:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/f0;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 189
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 202
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 204
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 205
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 208
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->U:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->U:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/j;)Z
    .locals 4

    .line 190
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->j:I

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->i()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/j0/b;)Z
    .locals 0

    .line 200
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/j;

    return p0
.end method

.method private static b(II)Lcom/google/android/exoplayer2/t0/f;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/google/android/exoplayer2/t0/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/f;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->p()V

    return-void
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private e(J)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v4, v4, v2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->k()V

    .line 5
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->b0:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/m;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/m;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->a0:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/m;->a0:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private l()Lcom/google/android/exoplayer2/source/hls/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    return-object v0
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->n()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->k()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/m$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->g0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/e0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->g0:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 12
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->c()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;Z)I
    .locals 10

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/util/List;II)V

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 76
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->V:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/j0/b;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/j0/b;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 79
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/m;->V:Lcom/google/android/exoplayer2/Format;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 82
    iget-object p4, p2, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:I

    if-ne p1, v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->i()I

    move-result p1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/j;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->U:Lcom/google/android/exoplayer2/Format;

    .line 89
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 90
    :cond_6
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 93
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;

    :cond_8
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/t0/q;
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 145
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:I

    if-eq v6, v3, :cond_2

    .line 146
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->b(II)Lcom/google/android/exoplayer2/t0/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 149
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    .line 150
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aput p1, p2, v6

    .line 151
    aget-object p1, v0, v6

    return-object p1

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j0:Z

    if-eqz v0, :cond_a

    .line 153
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->b(II)Lcom/google/android/exoplayer2/t0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 154
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:I

    if-eq v6, v3, :cond_6

    .line 155
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:Z

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->b(II)Lcom/google/android/exoplayer2/t0/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 158
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:Z

    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aput p1, p2, v6

    .line 160
    aget-object p1, v0, v6

    return-object p1

    .line 161
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j0:Z

    if-eqz v0, :cond_a

    .line 162
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->b(II)Lcom/google/android/exoplayer2/t0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 163
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j0:Z

    if-eqz v0, :cond_a

    .line 166
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->b(II)Lcom/google/android/exoplayer2/t0/f;

    move-result-object p1

    return-object p1

    .line 167
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/m$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/m$b;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 168
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->k0:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/e0;->a(J)V

    .line 169
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->l0:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/e0;->a(I)V

    .line 170
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/source/e0$b;)V

    .line 171
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    .line 172
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aput p1, v3, v1

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aput-object v0, p1, v1

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 177
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->d0:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b0:Z

    if-ne p2, v5, :cond_d

    .line 178
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    .line 179
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 180
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:Z

    .line 181
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:I

    .line 182
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/m;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/m;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 183
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:I

    .line 184
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:I

    .line 185
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/j0/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->a()J

    move-result-wide v18

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/j0/b;)Z

    move-result v2

    .line 118
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/y;

    iget v4, v1, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 119
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 120
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/j0/b;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 121
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 122
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 123
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    .line 125
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/y;

    iget v9, v1, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 127
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 128
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 129
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->c()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/j0/b;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/j0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    .line 132
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 133
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 134
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-nez v1, :cond_5

    .line 135
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->b(J)Z

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/j0/b;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/j0/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->q()V

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 137
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    .line 138
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:Z

    .line 139
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->l0:I

    .line 140
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/e0;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 143
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/e0;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->a0:I

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/m$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/j0/b;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/j0/b;)V

    .line 100
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->d()Landroid/net/Uri;

    move-result-object v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->c()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/j0/b;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/j0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->a()J

    move-result-wide v19

    .line 104
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/a0$a;->b(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 105
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-nez v1, :cond_0

    .line 106
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->b(J)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/j0/b;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 108
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->d()Landroid/net/Uri;

    move-result-object v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->c()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/j0/b;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/j0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/j0/b;->a()J

    move-result-wide v19

    .line 112
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->q()V

    .line 114
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    if-lez v1, :cond_0

    .line 115
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/o;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/j0/b;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/j0/b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j0/b;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/j0/b;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Z)V

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/j;[Z[Lcom/google/android/exoplayer2/source/f0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 13
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 16
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 17
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    .line 18
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/l;->d()V

    .line 19
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->h0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 21
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 22
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 23
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 24
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    .line 25
    aget-object v5, v1, v3

    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/j;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 27
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->a0:I

    if-ne v7, v8, :cond_6

    .line 28
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/trackselection/j;)V

    move-object v11, v5

    .line 29
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/m;I)V

    aput-object v5, v2, v3

    .line 30
    aput-boolean v15, p4, v3

    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    if-eqz v5, :cond_7

    .line 32
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    .line 33
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->k()V

    .line 36
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->d()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:I

    if-nez v1, :cond_d

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d()V

    .line 40
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->V:Lcom/google/android/exoplayer2/Format;

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 45
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 46
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto/16 :goto_a

    .line 47
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->q()V

    goto/16 :goto_a

    .line 48
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 49
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->h0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->l()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    .line 52
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 53
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lcom/google/android/exoplayer2/source/j0/e;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/j;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V

    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 56
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/j;->g()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 57
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/m;->g0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 58
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/m;->b(JZ)Z

    .line 59
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 60
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 61
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 62
    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/m;->a([Lcom/google/android/exoplayer2/source/f0;)V

    .line 63
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/m;->h0:Z

    return v16
.end method

.method public b()J
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    return-wide v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->l()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(I)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->g()Z

    move-result p1

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

.method public b(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Ljava/util/List;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->l()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->B:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->B:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;->b:Z

    .line 25
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;->a:Lcom/google/android/exoplayer2/source/j0/b;

    .line 26
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 28
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    .line 29
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/source/hls/m$a;->a(Landroid/net/Uri;)V

    :cond_4
    return v2

    .line 31
    :cond_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/j0/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    .line 33
    move-object v2, v4

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/m;)V

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->U:Lcom/google/android/exoplayer2/Format;

    .line 37
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/upstream/y;

    iget v5, v4, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    .line 38
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/upstream/y;->a(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v16

    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget v7, v4, Lcom/google/android/exoplayer2/source/j0/b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v4, Lcom/google/android/exoplayer2/source/j0/b;->d:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/j0/b;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public b(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->e(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->q()V

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Z:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->i()V

    return-void
.end method

.method public d(J)V
    .locals 4

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->k0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->i0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->f0:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->l()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/j0/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->e0:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/m;->b(J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->W:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
