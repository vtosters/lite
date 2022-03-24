.class public final Lcom/google/android/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/util/m;

.field private final e:Lcom/google/android/exoplayer2/util/m;

.field private final f:Lcom/google/android/exoplayer2/util/m;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/util/m;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/exoplayer2/extractor/g;

.field private q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/f$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/f$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:Lcom/google/android/exoplayer2/extractor/h;

    const-string v0, "qt  "

    .line 83
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->c:I

    .line 139
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    sget-object v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->d:Lcom/google/android/exoplayer2/util/m;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->e:Lcom/google/android/exoplayer2/util/m;

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/l;J)I
    .locals 2

    .line 701
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/l;JJ)J
    .locals 0

    .line 681
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 685
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    aget-wide p1, p0, p1

    .line 686
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/i;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "Lcom/google/android/exoplayer2/extractor/i;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 448
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 449
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 450
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->C:I

    .line 456
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->u:Z

    move-object v3, v2

    move v8, p3

    .line 454
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->E:I

    .line 465
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->F:I

    .line 466
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->G:I

    .line 467
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    .line 468
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/i;)Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-result-object v2

    .line 469
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 362
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aP:I

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->B:I

    if-ne v2, v3, :cond_1

    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 366
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 371
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    if-eq p1, v1, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v3, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 386
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 388
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->u:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 390
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 394
    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 397
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/i;Z)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 400
    :catch_0
    new-instance v3, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    .line 402
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/i;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 405
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v7, v1, :cond_8

    .line 407
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 408
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 409
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->p:Lcom/google/android/exoplayer2/extractor/g;

    iget v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    .line 410
    invoke-interface {v8, v7, v9}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 413
    iget v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 414
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 415
    iget v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    if-ne v9, v6, :cond_4

    .line 416
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 417
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/i;->b:I

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/i;->c:I

    invoke-virtual {v8, v9, v6}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 421
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 424
    :cond_4
    iget-object v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 426
    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->e:J

    goto :goto_4

    :cond_5
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:J

    .line 427
    :goto_4
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 430
    iget v6, v15, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 431
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v8

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    .line 433
    :cond_7
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 435
    :cond_8
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->s:I

    .line 436
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->t:J

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    .line 438
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a([Lcom/google/android/exoplayer2/extractor/mp4/f$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->r:[[J

    .line 440
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->p:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 441
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->p:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 734
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 3

    const/16 v0, 0x8

    .line 716
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 718
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 721
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 723
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/f;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/android/exoplayer2/extractor/mp4/f$a;)[[J
    .locals 15

    .line 636
    array-length v0, p0

    new-array v0, v0, [[J

    .line 637
    array-length v1, p0

    new-array v1, v1, [I

    .line 638
    array-length v2, p0

    new-array v2, v2, [J

    .line 639
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 640
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 641
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 642
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 646
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 649
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 650
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 652
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 655
    :cond_2
    aget v8, v1, v10

    .line 656
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 657
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 658
    aput v8, v1, v10

    .line 659
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 660
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 663
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .line 746
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 271
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 276
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    .line 282
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 286
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    goto :goto_0

    .line 288
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 291
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 296
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    .line 300
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 301
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 307
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 308
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(J)V

    goto :goto_3

    .line 311
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d()V

    goto :goto_3

    .line 313
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 316
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 317
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 318
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    .line 323
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    :goto_3
    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 336
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 337
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 339
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 340
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 341
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    sget p2, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    if-ne p1, p2, :cond_0

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->u:Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/m;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 349
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    const/4 p1, 0x1

    .line 355
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(J)V

    if-eqz p1, :cond_4

    .line 356
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 586
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 587
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    aget-object v1, v1, v2

    .line 588
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->d:I

    .line 589
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 592
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    aget-wide v4, v1, v3

    .line 593
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/f;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v3, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v3, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v11, v2

    move-wide v14, v3

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v12, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v6, v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v12

    :cond_9
    :goto_4
    return v11
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 495
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    .line 496
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    .line 498
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    if-ne v2, v3, :cond_0

    return v3

    .line 502
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    aget-object v2, v2, v4

    .line 503
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 504
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->d:I

    .line 505
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    aget-wide v7, v6, v5

    .line 506
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:[I

    aget v6, v6, v5

    sub-long v0, v7, v0

    .line 507
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    int-to-long v9, v9

    add-long/2addr v0, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    const/4 v11, 0x1

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    goto/16 :goto_2

    .line 512
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/i;->g:I

    if-ne p2, v11, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 518
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 519
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 522
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 523
    aput-byte v0, p2, v0

    .line 524
    aput-byte v0, p2, v11

    const/4 v1, 0x2

    .line 525
    aput-byte v0, p2, v1

    .line 526
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    .line 527
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/i;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 531
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    if-ge v8, v6, :cond_5

    .line 532
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    if-nez v8, :cond_3

    .line 534
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v8, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 535
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 536
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v8

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    .line 538
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 539
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v4, v8, v7}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 540
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    add-int/2addr v6, v1

    goto :goto_0

    .line 544
    :cond_3
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    invoke-interface {v4, p1, v8, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v8

    .line 545
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    .line 546
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    goto :goto_0

    .line 550
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    if-ge p2, v6, :cond_5

    .line 551
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result p2

    .line 552
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    .line 553
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 556
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    aget-wide v6, p1, v5

    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 558
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/2addr p1, v11

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->d:I

    .line 559
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    .line 560
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    .line 561
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    return v0

    .line 509
    :cond_6
    :goto_2
    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    return v11
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 621
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 622
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 625
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->b(J)I

    move-result v5

    .line 627
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->h:I

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 191
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    return p1

    .line 186
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->b(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 181
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/f;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->k:I

    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->m:I

    .line 161
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->n:I

    .line 162
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->o:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->p:Lcom/google/android/exoplayer2/extractor/g;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/h;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->t:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/extractor/m$a;
    .locals 12

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/n;->a:Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 222
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->s:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 224
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 226
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/n;->a:Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    .line 228
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    aget-wide v8, v7, v6

    .line 230
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 231
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 232
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/l;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 234
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:[J

    aget-wide v0, p2, p1

    .line 235
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 244
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 245
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->s:I

    if-eq v6, v7, :cond_5

    .line 246
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/f;->q:[Lcom/google/android/exoplayer2/extractor/mp4/f$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/f$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 247
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 249
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(Lcom/google/android/exoplayer2/extractor/mp4/l;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p1

    .line 258
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/n;-><init>(JJ)V

    .line 259
    new-instance p2, Lcom/google/android/exoplayer2/extractor/m$a;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/n;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    return-void
.end method
