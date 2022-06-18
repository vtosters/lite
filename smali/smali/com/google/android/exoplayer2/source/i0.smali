.class public final Lcom/google/android/exoplayer2/source/i0;
.super Lcom/google/android/exoplayer2/p0;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/i0;->b:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/i0;->c:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/i0;->d:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/i0;->e:J

    .line 8
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/i0;->f:J

    .line 9
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 10
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/i0;->h:Z

    .line 11
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    .line 12
    iput-object p15, p0, Lcom/google/android/exoplayer2/source/i0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 2
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/i0;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(III)I

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/i0;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/i0;->f:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/p0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/p0$b;

    return-object p2
.end method

.method public a(ILcom/google/android/exoplayer2/p0$c;ZJ)Lcom/google/android/exoplayer2/p0$c;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/e;->a(III)I

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/i0;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->g:J

    .line 4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v4, p4, v7

    if-eqz v4, :cond_2

    .line 5
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/i0;->e:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    :goto_1
    move-wide v10, v5

    goto :goto_2

    :cond_1
    add-long v1, v1, p4

    cmp-long v4, v1, v7

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v1

    .line 6
    :goto_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/i0;->b:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/i0;->c:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/i0;->h:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/i0;->i:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/i0;->e:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/i0;->f:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/p0$c;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/p0$c;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(III)I

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/source/i0;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
