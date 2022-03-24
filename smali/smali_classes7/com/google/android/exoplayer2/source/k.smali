.class final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/t$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$b;,
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$d;,
        Lcom/google/android/exoplayer2/source/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/g;",
        "Lcom/google/android/exoplayer2/source/o;",
        "Lcom/google/android/exoplayer2/source/t$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/k$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:[Z

.field private C:[Z

.field private D:[Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/e;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/q$a;

.field private final e:Lcom/google/android/exoplayer2/source/k$c;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final j:Lcom/google/android/exoplayer2/source/k$b;

.field private final k:Lcom/google/android/exoplayer2/util/e;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/exoplayer2/source/o$a;

.field private p:Lcom/google/android/exoplayer2/extractor/m;

.field private q:[Lcom/google/android/exoplayer2/source/t;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/k$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 146
    iput p4, p0, Lcom/google/android/exoplayer2/source/k;->c:I

    .line 147
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 148
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    .line 149
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 150
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 151
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->h:J

    .line 152
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 153
    new-instance p1, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/exoplayer2/source/k$b;-><init>([Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/extractor/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    .line 154
    new-instance p1, Lcom/google/android/exoplayer2/util/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/e;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/source/k$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k$1;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    .line 161
    new-instance p1, Lcom/google/android/exoplayer2/source/k$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k$2;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->m:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 170
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    .line 171
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    const-wide/16 p6, -0x1

    .line 173
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    .line 174
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    .line 176
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/source/k;->u:I

    .line 180
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/q$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 4

    .line 638
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 639
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$a;->d(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->j()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/k$a;I)Z
    .locals 6

    .line 681
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 682
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 687
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 697
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    return v0

    .line 704
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    const-wide/16 v2, 0x0

    .line 705
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 706
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    .line 707
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 708
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/k$a;->a(JJ)V

    return v1

    .line 685
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    return v1
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    .line 761
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    return p0
.end method

.method private b(I)V
    .locals 9

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 449
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 450
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 449
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/q$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->D:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/k;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 460
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    .line 462
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    const/4 p1, 0x0

    .line 466
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    const/4 v2, 0x1

    .line 467
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    .line 468
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 469
    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 471
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 6

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 724
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v4, v4, v2

    .line 725
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->i()V

    .line 726
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 732
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/k;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->n()Z

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

.method private j()V
    .locals 8

    .line 604
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 608
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e;->b()Z

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    .line 614
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 615
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/k;->C:[Z

    .line 616
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    .line 617
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/k;->D:[Z

    .line 618
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 620
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 621
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v1, v3

    .line 622
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 623
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 624
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k;->C:[Z

    aput-boolean v4, v5, v3

    .line 625
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 627
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 628
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 629
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 630
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->u:I

    .line 632
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/k$c;->a(JZ)V

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v6, p0

    .line 644
    new-instance v7, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/k;->a:Landroid/net/Uri;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/k;->b:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/e;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/util/e;)V

    .line 646
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 648
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/k;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/k;->H:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/k;->A:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 650
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/k;->H:J

    return-void

    .line 653
    :cond_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 654
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/m;->b(J)Lcom/google/android/exoplayer2/extractor/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/m$a;->a:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 653
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/k$a;->a(JJ)V

    .line 655
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 657
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->l()I

    move-result v0

    iput v0, v6, Lcom/google/android/exoplayer2/source/k;->J:I

    .line 658
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v1, v6, Lcom/google/android/exoplayer2/source/k;->u:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 659
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 660
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 666
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v15

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/k;->A:J

    move-wide/from16 v17, v0

    .line 659
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private l()I
    .locals 5

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 742
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private m()J
    .locals 7

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 751
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v5

    .line 750
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private n()Z
    .locals 4

    .line 757
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 4

    .line 425
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v0, v0, p1

    .line 430
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 433
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    .line 439
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->b(I)V

    goto :goto_1

    .line 441
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->c(I)V

    :goto_1
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 9

    .line 410
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 414
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    .line 417
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 419
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->c(I)V

    :cond_2
    :goto_0
    return p2
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    .line 537
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/k;->a(Ljava/io/IOException;)Z

    move-result v20

    .line 538
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 539
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 549
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v20

    .line 538
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 552
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    .line 556
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->l()I

    move-result v1

    .line 557
    iget v2, v0, Lcom/google/android/exoplayer2/source/k;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 558
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    return v3
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/x;)J
    .locals 9

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->b(J)Lcom/google/android/exoplayer2/extractor/m$a;

    move-result-object v0

    .line 394
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/m$a;->a:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/n;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/m$a;->b:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/w;->a(JLcom/google/android/exoplayer2/x;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 6

    .line 226
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 227
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 230
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 231
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/k$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/k$d;->a(Lcom/google/android/exoplayer2/source/k$d;)I

    move-result v3

    .line 232
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 233
    iget v5, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    .line 234
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 235
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    .line 242
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 243
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 244
    aget-object v2, p1, p2

    .line 245
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->g()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 246
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/e;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 247
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 249
    iget v3, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    .line 250
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    aput-boolean v4, v3, v2

    .line 251
    new-instance v3, Lcom/google/android/exoplayer2/source/k$d;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/k$d;-><init>(Lcom/google/android/exoplayer2/source/k;I)V

    aput-object v3, p3, p2

    .line 252
    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v0, v0, v2

    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->i()V

    .line 261
    invoke-virtual {v0, p5, p6, v4, v4}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 262
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->e()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 266
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    if-nez p1, :cond_c

    .line 267
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    .line 268
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 271
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 272
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 274
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 276
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 277
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 281
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/k;->b(J)J

    move-result-wide p5

    .line 283
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 284
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 285
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 289
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/o;
    .locals 3

    .line 567
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 569
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 574
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 575
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    .line 576
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:[I

    aput p1, v1, p2

    .line 577
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    .line 578
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Z

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 297
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->B:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/t;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 1

    .line 590
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 485
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->m()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 487
    :goto_0
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 489
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/k$c;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/k$c;->a(JZ)V

    .line 491
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 492
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 498
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 502
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v20

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 491
    invoke-virtual/range {v5 .. v21}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 503
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    const/4 v1, 0x1

    .line 504
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 505
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 511
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    .line 512
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    .line 518
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->b(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 522
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 511
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/g;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 524
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    .line 525
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 526
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/k;->y:I

    if-lez v1, :cond_1

    .line 529
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->a()Z

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 7

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

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

.method public b(J)J
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 367
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    .line 374
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    .line 375
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 376
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    .line 377
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_2

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 381
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 326
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->c()V

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-nez v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    .line 333
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 308
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->a()Z

    move-result p1

    .line 312
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 8

    .line 340
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    return-wide v0

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 351
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->C:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 352
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    aget-object v6, v6, v5

    .line 353
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/t;->h()J

    move-result-wide v6

    .line 352
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 357
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 359
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    :cond_5
    return-wide v3
.end method

.method public e()J
    .locals 2

    .line 321
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 188
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->o:Lcom/google/android/exoplayer2/source/o$a;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 201
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:Lcom/google/android/exoplayer2/source/k$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$b;->a()V

    return-void
.end method

.method public g_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h()V

    return-void
.end method

.method h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method
