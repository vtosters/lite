.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Lcom/google/android/exoplayer2/source/hls/playlist/d;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 235
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move v3, p1

    .line 236
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    move-wide/from16 v3, p6

    .line 237
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    move/from16 v3, p8

    .line 238
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    move/from16 v3, p9

    .line 239
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    move-wide/from16 v3, p10

    .line 240
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    move/from16 v3, p12

    .line 241
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    move-wide/from16 v3, p13

    .line 242
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    move/from16 v3, p15

    .line 243
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    move/from16 v3, p16

    .line 244
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    move/from16 v3, p17

    .line 245
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Z

    move-object/from16 v3, p18

    .line 246
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 247
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    .line 248
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 249
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p19

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 250
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    goto :goto_0

    .line 252
    :cond_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p4, v6

    if-nez v3, :cond_1

    move-wide v1, v6

    goto :goto_1

    :cond_1
    cmp-long v3, p4, v4

    if-ltz v3, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 254
    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    add-long v1, v3, p4

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 287
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 22

    move-object/from16 v0, p0

    .line 300
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    const/16 v16, 0x1

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v7, p1

    move/from16 v17, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, p3

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v21
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 270
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 278
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    if-ne v1, v3, :cond_2

    .line 279
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 26

    move-object/from16 v0, p0

    .line 325
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 328
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:I

    move/from16 v22, v14

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    const/16 v18, 0x1

    move-wide/from16 v23, v14

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v25, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    move/from16 v17, v2

    move-object v2, v1

    move-object/from16 v21, v14

    move-wide/from16 v19, v23

    move/from16 v14, v22

    move-object/from16 v23, v15

    move/from16 v22, v25

    move-wide/from16 v15, v19

    move/from16 v19, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v1
.end method
