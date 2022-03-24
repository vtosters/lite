.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/p;

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/z$b;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field private k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private l:J

.field private m:J


# direct methods
.method private a(Lcom/google/android/exoplayer2/z;)V
    .locals 16

    move-object/from16 v1, p0

    .line 268
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/z$b;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;)Lcom/google/android/exoplayer2/z$b;

    .line 269
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z$b;->d()J

    move-result-wide v6

    .line 270
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    sub-long/2addr v2, v6

    .line 290
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    cmp-long v4, v10, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    sub-long/2addr v8, v6

    :goto_0
    move-wide v6, v2

    goto :goto_4

    .line 271
    :cond_2
    :goto_1
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b:J

    .line 272
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    .line 273
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Z

    if-eqz v2, :cond_3

    .line 274
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/z$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z$b;->b()J

    move-result-wide v14

    add-long/2addr v10, v14

    add-long/2addr v12, v14

    :cond_3
    const/4 v2, 0x0

    add-long v14, v6, v10

    .line 278
    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 279
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    cmp-long v2, v14, v8

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    add-long v8, v6, v12

    :goto_2
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 283
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    .line 285
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/c;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/c;->a(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    move-wide v8, v12

    .line 296
    :goto_4
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/z;JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 298
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;J)J
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected a(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 309
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 310
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 311
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 312
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 8

    .line 229
    new-instance v7, Lcom/google/android/exoplayer2/source/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/p;

    .line 231
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/o;ZJJ)V

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public a()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->a()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 252
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/f;Z)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/p;

    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 243
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Z

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->b:Lcom/google/android/exoplayer2/z;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Lcom/google/android/exoplayer2/z;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 261
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/lang/Object;

    .line 262
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Lcom/google/android/exoplayer2/z;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    throw v0

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->b()V

    return-void
.end method
