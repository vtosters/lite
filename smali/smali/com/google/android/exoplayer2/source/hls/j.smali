.class final Lcom/google/android/exoplayer2/source/hls/j;
.super Lcom/google/android/exoplayer2/source/j0/d;
.source "HlsMediaChunk.java"


# static fields
.field private static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/android/exoplayer2/t0/g;

.field private B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/m;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field private final m:Lcom/google/android/exoplayer2/upstream/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/upstream/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:Lcom/google/android/exoplayer2/util/e0;

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/source/hls/h;

.field private final t:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/t0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lcom/google/android/exoplayer2/metadata/id3/b;

.field private final x:Lcom/google/android/exoplayer2/util/v;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/j;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/t0/g;Lcom/google/android/exoplayer2/metadata/id3/b;Lcom/google/android/exoplayer2/util/v;Z)V
    .locals 14
    .param p7    # Lcom/google/android/exoplayer2/upstream/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/google/android/exoplayer2/t0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/e0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/t0/g;",
            "Lcom/google/android/exoplayer2/metadata/id3/b;",
            "Lcom/google/android/exoplayer2/util/v;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/j0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->m:Lcom/google/android/exoplayer2/upstream/l;

    .line 5
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/j;->n:Lcom/google/android/exoplayer2/upstream/n;

    move/from16 v0, p8

    .line 6
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->z:Z

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 8
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->o:Z

    move-object/from16 v0, p22

    .line 9
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    move/from16 v0, p20

    .line 10
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->p:Z

    move-object v0, p1

    .line 11
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->s:Lcom/google/android/exoplayer2/source/hls/h;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->t:Ljava/util/List;

    move-object/from16 v0, p23

    .line 13
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p24

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->v:Lcom/google/android/exoplayer2/t0/g;

    move-object/from16 v0, p25

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->w:Lcom/google/android/exoplayer2/metadata/id3/b;

    move-object/from16 v0, p26

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    move/from16 v0, p27

    .line 17
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->E:Z

    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/j;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t0/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result v2

    .line 57
    sget v5, Lcom/google/android/exoplayer2/metadata/id3/b;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->s()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/v;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 61
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v7, v6, Lcom/google/android/exoplayer2/util/v;->a:[B

    .line 62
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 63
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->w:Lcom/google/android/exoplayer2/metadata/id3/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->F()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 67
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 68
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 70
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/n;Lcom/google/android/exoplayer2/source/hls/j;[B[B)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 35
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/source/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/Format;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->B:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->C:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->h:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/j;->a(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v4

    .line 7
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 8
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->h:Ljava/lang/String;

    .line 9
    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/j;->a(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 11
    new-instance v7, Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->B:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->C:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 12
    invoke-static {v0, v5, v13}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->e:J

    add-long v20, p3, v7

    .line 14
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->c:J

    add-long v22, v20, v7

    .line 15
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->d:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 16
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/j;->w:Lcom/google/android/exoplayer2/metadata/id3/b;

    .line 17
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/util/v;

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 20
    :goto_6
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->B:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    move-object/from16 v24, v9

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v34, v16

    move-object/from16 v31, v24

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/id3/b;-><init>()V

    .line 22
    new-instance v7, Lcom/google/android/exoplayer2/util/v;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 23
    :goto_8
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/j;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->D:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/hls/n;->a(I)Lcom/google/android/exoplayer2/util/e0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/t0/g;Lcom/google/android/exoplayer2/metadata/id3/b;Lcom/google/android/exoplayer2/util/v;Z)V

    return-object v3
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/t0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 37
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v6

    .line 38
    new-instance v15, Lcom/google/android/exoplayer2/t0/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/n;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/t0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    if-nez v2, :cond_2

    .line 40
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/t0/h;)J

    move-result-wide v2

    .line 41
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/t0/d;->b()V

    .line 42
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/j;->s:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/j;->v:Lcom/google/android/exoplayer2/t0/g;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/j0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/j;->t:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 44
    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/t0/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/e0;Ljava/util/Map;Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/source/hls/h$a;

    move-result-object v1

    .line 45
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h$a;->a:Lcom/google/android/exoplayer2/t0/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    .line 46
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/h$a;->c:Z

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/j;->B:Z

    .line 47
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/h$a;->b:Z

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/source/hls/m;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    .line 49
    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/e0;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    .line 50
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/m;->d(J)V

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/source/hls/m;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->j:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/hls/m;->a(IZZ)V

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/t0/g;->a(Lcom/google/android/exoplayer2/t0/i;)V

    goto :goto_1

    :cond_2
    move-object v4, v15

    :goto_1
    return-object v4
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/l;[B[B)Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 26
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    .line 27
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;->a(J)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p3

    const/4 v1, 0x0

    .line 28
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/t0/d;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/t0/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 30
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/google/android/exoplayer2/t0/g;->a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/n;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I

    .line 33
    throw v0

    .line 34
    :cond_3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/n;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    .line 36
    throw p2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .line 74
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 77
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_0
    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/util/e0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/j0/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e0;->c(J)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0/b;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j0/b;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->y:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:Lcom/google/android/exoplayer2/upstream/n;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/source/hls/m;

    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->v:Lcom/google/android/exoplayer2/t0/g;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->A:Lcom/google/android/exoplayer2/t0/g;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->B:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/source/hls/m;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/m;->a(IZZ)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/j;->j()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/j;->i()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    return v0
.end method
