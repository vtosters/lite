.class public Lcom/google/android/exoplayer2/trackselection/c;
.super Lcom/google/android/exoplayer2/trackselection/d;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$c;,
        Lcom/google/android/exoplayer2/trackselection/c$b;,
        Lcom/google/android/exoplayer2/trackselection/c$d;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/trackselection/c$b;

.field private final h:J

.field private final i:J

.field private final j:F

.field private final k:Lcom/google/android/exoplayer2/util/g;

.field private final l:[Lcom/google/android/exoplayer2/Format;

.field private final m:[I

.field private final n:[I

.field private o:Lcom/google/android/exoplayer2/trackselection/h;

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/c$b;JJJFJLcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Lcom/google/android/exoplayer2/trackselection/c$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/c;->h:J

    mul-long p6, p6, p1

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/c;->i:J

    .line 7
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/c;->j:F

    .line 8
    iput-object p13, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:Lcom/google/android/exoplayer2/util/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    .line 11
    sget-object p2, Lcom/google/android/exoplayer2/trackselection/h;->a:Lcom/google/android/exoplayer2/trackselection/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:Lcom/google/android/exoplayer2/trackselection/h;

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:I

    new-array p3, p2, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:[Lcom/google/android/exoplayer2/Format;

    .line 13
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->m:[I

    .line 14
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:[I

    .line 15
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:I

    if-ge p1, p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:[Lcom/google/android/exoplayer2/Format;

    aput-object p2, p3, p1

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->m:[I

    aget-object p3, p3, p1

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->e:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/c$b;JJJFJLcom/google/android/exoplayer2/util/g;Lcom/google/android/exoplayer2/trackselection/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/c$b;JJJFJLcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/g;JJJFFJLcom/google/android/exoplayer2/util/g;)V
    .locals 14

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$c;

    move-object/from16 v0, p3

    move/from16 v1, p10

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$c;-><init>(Lcom/google/android/exoplayer2/upstream/g;F)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/c$b;JJJFJLcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method private a(J[I)I
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Lcom/google/android/exoplayer2/trackselection/c$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 31
    aget v3, p3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/c;->a(Lcom/google/android/exoplayer2/Format;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a([[D)I
    .locals 4

    .line 32
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 33
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 35
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-object v5, p2, v1

    aget v6, p3, v1

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 36
    aget-object v4, p0, v1

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v1, p0, p3

    .line 38
    aget-object v1, v1, p1

    aput-wide v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->j:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->h:J

    :goto_1
    return-wide p1
.end method

.method private static b([[D)[[D
    .locals 14

    .line 4
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 7
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 10
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 11
    aget-object v6, v0, v2

    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double/2addr v9, v4

    aput-wide v9, v6, v3

    move v3, v11

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/c;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private static c([[J)[[[J
    .locals 15

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/c;->d([[J)[[D

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/c;->b([[D)[[D

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/c;->a([[D)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    filled-new-array {v3, v2, v4}, [I

    move-result-object v3

    const-class v5, J

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    .line 5
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v6, p0, v5}, Lcom/google/android/exoplayer2/trackselection/c;->a([[[JI[[J[I)V

    const/4 v7, 0x2

    :goto_0
    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    .line 7
    :goto_1
    array-length v12, v0

    if-ge v9, v12, :cond_2

    .line 8
    aget v12, v5, v9

    add-int/2addr v12, v6

    aget-object v13, v0, v9

    array-length v13, v13

    if-ne v12, v13, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    aget-object v12, v1, v9

    aget v13, v5, v9

    aget-wide v13, v12, v13

    cmpg-double v12, v13, v10

    if-gez v12, :cond_1

    move v8, v9

    move-wide v10, v13

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aget v9, v5, v8

    add-int/2addr v9, v6

    aput v9, v5, v8

    .line 11
    invoke-static {v3, v7, p0, v5}, Lcom/google/android/exoplayer2/trackselection/c;->a([[[JI[[J[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_3
    array-length p0, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v3, v0

    .line 13
    aget-object v5, v1, v8

    add-int/lit8 v7, v2, -0x2

    aget-object v10, v1, v7

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v5, v9

    .line 14
    aget-object v5, v1, v8

    aget-object v1, v1, v7

    aget-wide v10, v1, v6

    mul-long v10, v10, v13

    aput-wide v10, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method private static d([[J)[[D
    .locals 8

    .line 1
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->p:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Lcom/google/android/exoplayer2/trackselection/c$b;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/c$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c$c;->a(J)V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/j0/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/j0/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->k:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/g;->a()J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->l:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lcom/google/android/exoplayer2/trackselection/h;->a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;[I)[I

    .line 9
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:[I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->a(J[I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    return-void

    .line 12
    :cond_0
    iget p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    .line 13
    iget-object p8, p0, Lcom/google/android/exoplayer2/trackselection/c;->n:[I

    invoke-direct {p0, p1, p2, p8}, Lcom/google/android/exoplayer2/trackselection/c;->a(J[I)I

    move-result p8

    iput p8, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    .line 14
    iget p8, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    if-ne p8, p7, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 18
    iget p8, p2, Lcom/google/android/exoplayer2/Format;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    if-le p8, v0, :cond_2

    .line 19
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/c;->b(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    .line 20
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    goto :goto_0

    .line 21
    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->e:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    .line 22
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    .line 23
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->q:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->o:Lcom/google/android/exoplayer2/trackselection/h;

    return-void
.end method

.method public a([[J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:Lcom/google/android/exoplayer2/trackselection/c$b;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/c$c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c$c;->a([[J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->r:I

    return v0
.end method
