.class final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "HlsMediaChunk.java"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final n:Lcom/google/android/exoplayer2/upstream/e;

.field private final o:Lcom/google/android/exoplayer2/upstream/g;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/util/t;

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/extractor/e;

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/google/android/exoplayer2/metadata/id3/a;

.field private final y:Lcom/google/android/exoplayer2/util/m;

.field private z:Lcom/google/android/exoplayer2/source/hls/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/t;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p15

    move-object/from16 v11, p19

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 132
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/e;[B[B)Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object v0, v12

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move v13, v10

    move-wide/from16 v10, p13

    .line 131
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 140
    iput v13, v12, Lcom/google/android/exoplayer2/source/hls/h;->k:I

    .line 141
    iput-object v14, v12, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/g;

    .line 142
    iput-object v15, v12, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move/from16 v0, p17

    .line 143
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    move-object/from16 v6, p18

    .line 144
    iput-object v6, v12, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/t;

    .line 146
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/e;

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/hls/a;

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    move/from16 v0, p16

    .line 147
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p19

    if-eqz v10, :cond_3

    .line 150
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eq v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    .line 151
    iget v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->k:I

    if-ne v0, v13, :cond_2

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v9

    :goto_2
    move-object v11, v0

    move-object/from16 v0, p3

    goto :goto_3

    .line 154
    :cond_3
    iput-boolean v8, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    move-object/from16 v0, p3

    move-object v11, v9

    .line 156
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p20

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/extractor/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/t;)Landroid/util/Pair;

    move-result-object v0

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iput-object v1, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    .line 160
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Z

    .line 161
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Z

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v12, Lcom/google/android/exoplayer2/source/hls/h;->D:Z

    .line 162
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_6

    .line 163
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/a;

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 165
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    goto :goto_6

    .line 167
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    goto :goto_6

    .line 171
    :cond_7
    iput-object v9, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 172
    iput-object v9, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    :goto_6
    move-object/from16 v0, p2

    .line 174
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 175
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 301
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v0

    .line 307
    sget v6, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    if-eq v0, v6, :cond_1

    return-wide v4

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->t()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 313
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 314
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 315
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 316
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v7, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v6, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->x:Lcom/google/android/exoplayer2/metadata/id3/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 325
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 327
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 328
    instance-of v6, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    .line 329
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 330
    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 331
    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/e;[B[B)Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/e;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->a(J)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    .line 229
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/g;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 230
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 233
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 237
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/g;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/g;->c:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:Z

    return-void

    :catchall_1
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 254
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(J)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 259
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Z

    if-nez v4, :cond_2

    .line 260
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->e()V

    goto :goto_1

    .line 261
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/t;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 263
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/t;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 266
    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/g;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 267
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v11

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    .line 268
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Z

    if-nez v0, :cond_5

    .line 269
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/extractor/f;)J

    move-result-wide v5

    .line 270
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/source/hls/l;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Lcom/google/android/exoplayer2/util/t;

    .line 272
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/t;->b(J)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    .line 271
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/l;->b(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 275
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 279
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    if-nez v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 283
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/g;->c:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I

    throw v0

    :cond_7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/g;->c:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 3

    .line 185
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/source/hls/l;

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->w:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(IZZ)V

    .line 187
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->w:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/g;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->g()V

    .line 212
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:Z

    if-nez v0, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/h;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    :cond_1
    return-void
.end method

.method public d()J
    .locals 2

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    return v0
.end method
