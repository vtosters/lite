.class final Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lcom/google/android/exoplayer2/source/z$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/p0;

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/z$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/o;

.field public final j:Lcom/google/android/exoplayer2/source/z$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/z$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/source/z$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/d0;->f:I

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/p0;

    sget-object v3, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/source/z$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v12, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/source/z$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/d0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 12
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d0;->e:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;)Lcom/google/android/exoplayer2/d0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 11
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v1, v20

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d0;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/d0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 14
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d0;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/d0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 15
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d0;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/d0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 7
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/d0;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 9
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/z$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lcom/google/android/exoplayer2/d0;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 13
    new-instance v20, Lcom/google/android/exoplayer2/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d0;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/d0;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/d0;->f:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/d0;->i:Lcom/google/android/exoplayer2/trackselection/o;

    iget-object v13, v0, Lcom/google/android/exoplayer2/d0;->j:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/z$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    return-object v20
.end method

.method public a(ZLcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/source/z$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/d0;->n:Lcom/google/android/exoplayer2/source/z$a;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/p0$c;->b:I

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/z$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
