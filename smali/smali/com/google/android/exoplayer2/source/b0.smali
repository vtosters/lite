.class final Lcom/google/android/exoplayer2/source/b0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/t0/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b0$f;,
        Lcom/google/android/exoplayer2/source/b0$d;,
        Lcom/google/android/exoplayer2/source/b0$b;,
        Lcom/google/android/exoplayer2/source/b0$a;,
        Lcom/google/android/exoplayer2/source/b0$e;,
        Lcom/google/android/exoplayer2/source/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/y;",
        "Lcom/google/android/exoplayer2/t0/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/b0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/e0$b;"
    }
.end annotation


# static fields
.field private static final d0:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final B:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final C:Lcom/google/android/exoplayer2/source/b0$b;

.field private final D:Lcom/google/android/exoplayer2/util/j;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/os/Handler;

.field private H:Lcom/google/android/exoplayer2/source/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/google/android/exoplayer2/t0/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:[Lcom/google/android/exoplayer2/source/e0;

.field private L:[Lcom/google/android/exoplayer2/source/b0$f;

.field private M:Z

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/source/b0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:J

.field private W:J

.field private X:J

.field private Y:J

.field private Z:Z

.field private final a:Landroid/net/Uri;

.field private a0:I

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private b0:Z

.field private final c:Lcom/google/android/exoplayer2/upstream/y;

.field private c0:Z

.field private final d:Lcom/google/android/exoplayer2/source/a0$a;

.field private final e:Lcom/google/android/exoplayer2/source/b0$c;

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lcom/google/android/exoplayer2/t0/g;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/b0$c;Lcom/google/android/exoplayer2/upstream/f;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->b:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/y;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b0;->e:Lcom/google/android/exoplayer2/source/b0$c;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b0;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->h:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/b0$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/b0$b;-><init>([Lcom/google/android/exoplayer2/t0/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->C:Lcom/google/android/exoplayer2/source/b0$b;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->D:Lcom/google/android/exoplayer2/util/j;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/b0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->E:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/b0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->F:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/b0$f;

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->L:[Lcom/google/android/exoplayer2/source/b0$f;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/e0;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b0;->W:J

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->V:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/source/b0;->Q:I

    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/a0$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->J:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/t0/q;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->L:[Lcom/google/android/exoplayer2/source/b0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/b0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->f:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/e0;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 142
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/source/e0$b;)V

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->L:[Lcom/google/android/exoplayer2/source/b0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/b0$f;

    .line 144
    aput-object p1, v2, v0

    .line 145
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/source/b0$f;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->L:[Lcom/google/android/exoplayer2/source/b0$f;

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/e0;

    .line 147
    aput-object v1, p1, v0

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/b0$a;)V
    .locals 5

    .line 149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->W:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/b0$a;->d(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->W:J

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/b0$a;I)Z
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->W:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->I:Lcom/google/android/exoplayer2/t0/o;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0/o;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    return v0

    .line 155
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    const-wide/16 v3, 0x0

    .line 156
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/source/b0;->a0:I

    .line 158
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 159
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    return v2

    .line 161
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/b0;->a0:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v4, v4, v2

    .line 164
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->k()V

    .line 165
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 166
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->P:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/b0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->e:[Z

    .line 9
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/a0$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 14
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->g:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/source/b0;->a0:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/b0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->J:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/b0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->q()V

    return-void
.end method

.method static synthetic l()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method private m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->c()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private o()Lcom/google/android/exoplayer2/source/b0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->O:Lcom/google/android/exoplayer2/source/b0$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/b0$d;

    return-object v0
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

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

.method private q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->I:Lcom/google/android/exoplayer2/t0/o;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->c0:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->M:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->D:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0/o;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/b0;->V:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/e0;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/b0;->P:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/b0;->P:Z

    .line 16
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b0;->J:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/b0;->L:[Lcom/google/android/exoplayer2/source/b0$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/b0$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->W:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0/o;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v1, 0x7

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/source/b0;->Q:I

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/b0$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/b0$d;-><init>(Lcom/google/android/exoplayer2/t0/o;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->O:Lcom/google/android/exoplayer2/source/b0$d;

    .line 28
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->e:Lcom/google/android/exoplayer2/source/b0$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b0;->V:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0/o;->c()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/b0$c;->a(JZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/source/y;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private r()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/b0$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/b0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/b0;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/b0;->C:Lcom/google/android/exoplayer2/source/b0$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/b0;->D:Lcom/google/android/exoplayer2/util/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b0$a;-><init>(Lcom/google/android/exoplayer2/source/b0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/source/b0$b;Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/util/j;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/b0;->N:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/t0/o;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->p()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/b0;->V:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/b0;->Y:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    .line 7
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/b0;->Y:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/b0;->Y:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/t0/o;->a(J)Lcom/google/android/exoplayer2/t0/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t0/p;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/b0;->Y:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/b0;->Y:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->m()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/b0;->a0:I

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, v7, Lcom/google/android/exoplayer2/source/b0;->Q:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/y;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/b0$a;->c(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/b0;->V:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method a(IJ)I
    .locals 5

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v0, v0, p1

    .line 87
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->c()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->c(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;Z)I
    .locals 9

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->s()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/e0;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->c(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/t0/o;

    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 60
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    .line 62
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

    return-wide p1

    .line 65
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->Q:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

    .line 69
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 73
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public a(JLcom/google/android/exoplayer2/n0;)J
    .locals 9

    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/t0/o;

    .line 75
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 76
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/o;->a(J)Lcom/google/android/exoplayer2/t0/o$a;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/t0/p;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/t0/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/h0;->a(JLcom/google/android/exoplayer2/n0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/j;[Z[Lcom/google/android/exoplayer2/source/f0;[ZJ)J
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->d:[Z

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 17
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 18
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/b0$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/b0$e;->a(Lcom/google/android/exoplayer2/source/b0$e;)I

    move-result v5

    .line 19
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 20
    iget v7, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    .line 21
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 22
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->R:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 24
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 25
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 26
    aget-object v4, p1, p2

    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/j;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/j;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 30
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 31
    iget v5, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    .line 32
    aput-boolean v6, v0, v4

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/source/b0$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/b0$e;-><init>(Lcom/google/android/exoplayer2/source/b0;I)V

    aput-object v5, p3, p2

    .line 34
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v2, v2, v4

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->k()V

    .line 37
    invoke-virtual {v2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/e0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->d()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 39
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    if-nez p1, :cond_c

    .line 40
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 48
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/b0;->a(J)J

    move-result-wide p5

    .line 49
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 50
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 51
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 52
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->R:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/t0/q;
    .locals 1

    .line 134
    new-instance p2, Lcom/google/android/exoplayer2/source/b0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/b0$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/t0/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;)V

    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, v0, Lcom/google/android/exoplayer2/source/b0;->Q:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 120
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 121
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v5, p1

    goto :goto_1

    .line 122
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->m()I

    move-result v4

    .line 123
    iget v5, v0, Lcom/google/android/exoplayer2/source/b0;->a0:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 124
    :goto_0
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 126
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v6

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->c(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v21

    .line 132
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 133
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->C:Lcom/google/android/exoplayer2/source/b0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b0$b;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->d:[Z

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/e0;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/b0$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 91
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->I:Lcom/google/android/exoplayer2/t0/o;

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t0/o;->c()Z

    move-result v1

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 94
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b0;->e:Lcom/google/android/exoplayer2/source/b0$c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/source/b0$c;->a(JZ)V

    .line 96
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v6

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v7

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->c(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    move-wide/from16 v16, v1

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 102
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/a0$a;->b(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;)V

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/b0$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 106
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v3

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v4

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->c(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->V:J

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->b(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;)V

    .line 114
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/b0;->U:I

    if-lez v1, :cond_1

    .line 117
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->D:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j;->c()Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->r()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/o;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->J:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->I:Lcom/google/android/exoplayer2/t0/o;

    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b0;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/b0;->U:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->D:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j;->c()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->T:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0$a;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->T:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0;->a0:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->S:Z

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b0;->j()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public f()J
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->o()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->Y:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->P:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->h()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->c()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->n()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->X:J

    :cond_6
    return-wide v7
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->M:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()Lcom/google/android/exoplayer2/t0/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/b0$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b0$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/b0;->a(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->c0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g0$a;->a(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->c:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->Q:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/y;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->K:[Lcom/google/android/exoplayer2/source/e0;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->H:Lcom/google/android/exoplayer2/source/y$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->c0:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->d:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0$a;->b()V

    return-void
.end method
