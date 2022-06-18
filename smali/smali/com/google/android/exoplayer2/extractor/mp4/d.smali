.class final Lcom/google/android/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/d$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->g:I

    const-string v0, "mdta"

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:I

    const-string v0, "OpusHead"

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 157
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 158
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 159
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/d;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;)I
    .locals 3

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;II)I
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 344
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 346
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->X:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 248
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->e0:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    const/16 v0, 0x8

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 252
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v1

    .line 254
    new-array v2, v1, [J

    .line 255
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->r()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 259
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 262
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/4 p1, 0x1

    .line 348
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 349
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;)I

    const/4 v0, 0x2

    .line 350
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 355
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 356
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;)I

    .line 357
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v0

    .line 358
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 362
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 364
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;)I

    move-result p1

    .line 365
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 366
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 367
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 368
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/d$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 161
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v11

    .line 163
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/d$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 168
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->n0:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->y0:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->g:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->t:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->i:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->j:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->l:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->n:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->o:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->p:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->q:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 169
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->w:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->o0:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->B:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->F:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->H:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->K:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->I:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->J:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->L0:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->M0:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->z:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->A:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->x:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Z0:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->a1:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b1:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->c1:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->e1:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 170
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->x0:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->H0:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->I0:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->J0:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 171
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->Y0:I

    if-ne v1, v0, :cond_7

    .line 172
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 173
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 174
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 175
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 176
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/extractor/mp4/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/l;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->U:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/v;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->c0:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/d;->e(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/extractor/mp4/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$f;->a(Lcom/google/android/exoplayer2/extractor/mp4/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 7
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->V:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->W:I

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v4

    .line 9
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->f0:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->h0:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/d$f;)I

    move-result v17

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$f;->c(Lcom/google/android/exoplayer2/extractor/mp4/d$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 12
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 13
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->d0:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/l;

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/d$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->a:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/m;I[J[J)V

    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/m;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 369
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v3

    .line 372
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->m0:I

    if-ne v3, v4, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p1

    .line 374
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 375
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 376
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 378
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 379
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 380
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    .line 382
    new-array v2, p1, [B

    .line 383
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 384
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/c$a;Lcom/google/android/exoplayer2/t0/k;)Lcom/google/android/exoplayer2/extractor/mp4/o;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 18
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->D0:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/d$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$d;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    goto :goto_0

    .line 20
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->E0:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/d$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/d$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/c$b;)V

    .line 22
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 23
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    .line 24
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->F0:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 25
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->G0:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    .line 27
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/c;->C0:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    .line 28
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->z0:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    .line 29
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 31
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/c;->B0:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 33
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/d$a;-><init>(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/util/v;Z)V

    const/16 v6, 0xc

    .line 34
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 35
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v9

    .line 37
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 40
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 41
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v6

    if-lez v6, :cond_6

    .line 42
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 43
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 44
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 45
    new-array v5, v3, [J

    .line 46
    new-array v12, v3, [I

    .line 47
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 48
    new-array v6, v3, [I

    move/from16 v28, v8

    move-object/from16 v27, v10

    move v10, v14

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v14, p1

    move/from16 p1, v15

    move v15, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    const-string v2, "AtomParsers"

    if-ge v8, v3, :cond_12

    move-wide/from16 v29, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v16, :cond_9

    .line 49
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->a()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v24, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->c:I

    move/from16 v16, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v23, :cond_a

    const-string v3, "Unexpected end of chunk data"

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 54
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 55
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v32, v8

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    move/from16 v2, p1

    :goto_9
    if-nez v25, :cond_b

    if-lez v2, :cond_b

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v25

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v26

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v25, v25, -0x1

    move v3, v2

    goto :goto_a

    :cond_c
    move/from16 v3, p1

    :goto_a
    move/from16 v2, v26

    .line 59
    aput-wide v29, v5, v8

    .line 60
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b()I

    move-result v14

    aput v14, v12, v8

    .line 61
    aget v14, v12, v8

    if-le v14, v1, :cond_d

    .line 62
    aget v1, v12, v8

    :cond_d
    int-to-long v14, v2

    add-long v14, v21, v14

    .line 63
    aput-wide v14, v7, v8

    if-nez v11, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    .line 64
    :goto_b
    aput v14, v6, v8

    if-ne v8, v9, :cond_10

    const/4 v14, 0x1

    .line 65
    aput v14, v6, v8

    add-int/lit8 v15, v24, -0x1

    if-lez v15, :cond_f

    .line 66
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v9

    sub-int/2addr v9, v14

    :cond_f
    move/from16 p1, v1

    move v14, v15

    move v15, v2

    goto :goto_c

    :cond_10
    move/from16 p1, v1

    move v15, v2

    move/from16 v14, v24

    :goto_c
    int-to-long v1, v10

    add-long v21, v21, v1

    add-int/lit8 v1, v31, -0x1

    if-nez v1, :cond_11

    if-lez v28, :cond_11

    .line 67
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v1

    .line 68
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move v10, v2

    .line 69
    :cond_11
    aget v2, v12, v8

    move/from16 v23, v1

    int-to-long v1, v2

    add-long v1, v29, v1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v15

    move/from16 v15, v23

    move-wide/from16 v23, v1

    move/from16 v1, p1

    move/from16 p1, v3

    move/from16 v3, v32

    goto/16 :goto_7

    :cond_12
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    :goto_d
    move/from16 v3, v16

    move/from16 v15, v26

    int-to-long v8, v15

    add-long v21, v21, v8

    move/from16 v4, p1

    :goto_e
    if-lez v4, :cond_14

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    .line 71
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    :goto_f
    if-nez v24, :cond_16

    if-nez v31, :cond_16

    if-nez v3, :cond_16

    if-nez v28, :cond_16

    move/from16 v4, v25

    if-nez v4, :cond_17

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    move v9, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    .line 72
    :cond_17
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    move-object/from16 v1, p0

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_18
    const-string v0, ""

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v4, v9

    move-object v3, v12

    goto :goto_14

    :cond_19
    move/from16 v32, v3

    .line 73
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->a:I

    new-array v2, v0, [J

    .line 74
    new-array v0, v0, [I

    .line 75
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 76
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->b:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->d:J

    aput-wide v4, v2, v3

    .line 77
    iget v4, v13, Lcom/google/android/exoplayer2/extractor/mp4/d$a;->c:I

    aput v4, v0, v3

    goto :goto_13

    .line 78
    :cond_1a
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->Q:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->O:I

    .line 79
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/h0;->b(II)I

    move-result v3

    int-to-long v4, v14

    .line 80
    invoke-static {v3, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/f$b;

    move-result-object v0

    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->a:[J

    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->b:[I

    .line 83
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->c:I

    .line 84
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->d:[J

    .line 85
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->e:[I

    .line 86
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/f$b;->f:J

    move-wide/from16 v21, v7

    :goto_14
    move/from16 v0, v32

    const-wide/32 v11, 0xf4240

    .line 87
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v9, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v7

    .line 88
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/t0/k;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_23

    .line 89
    :cond_1b
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    if-ne v8, v9, :cond_1d

    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1d

    .line 90
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    const/4 v9, 0x0

    aget-wide v23, v8, v9

    .line 91
    aget-wide v25, v7, v9

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v7

    add-long v7, v23, v7

    move-object v9, v5

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 v16, v3

    move/from16 p1, v4

    move-wide v3, v14

    move-wide v14, v7

    .line 92
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sub-long v10, v21, v7

    const/4 v7, 0x0

    .line 93
    aget-wide v8, v5, v7

    sub-long v25, v23, v8

    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->P:I

    int-to-long v7, v7

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v7

    .line 94
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->P:I

    int-to-long v12, v9

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1c

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1e

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1e

    long-to-int v0, v7

    move-object/from16 v7, p2

    .line 95
    iput v0, v7, Lcom/google/android/exoplayer2/t0/k;->a:I

    long-to-int v0, v9

    .line 96
    iput v0, v7, Lcom/google/android/exoplayer2/t0/k;->b:I

    .line 97
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    invoke-static {v5, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/util/h0;->a([JJJ)V

    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    .line 99
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v7

    .line 100
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 v16, v3

    move/from16 p1, v4

    .line 101
    :cond_1e
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    .line 103
    :goto_15
    array-length v3, v5

    if-ge v0, v3, :cond_1f

    .line 104
    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    .line 106
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v7

    .line 108
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    .line 109
    :cond_20
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    .line 110
    :goto_16
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    array-length v7, v4

    new-array v7, v7, [I

    .line 111
    array-length v4, v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 112
    :goto_17
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    array-length v13, v12

    if-ge v8, v13, :cond_25

    .line 113
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    aget-wide v14, v13, v8

    const-wide/16 v21, -0x1

    cmp-long v13, v14, v21

    if-eqz v13, :cond_24

    .line 114
    aget-wide v21, v12, v8

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move/from16 p2, v9

    move/from16 v27, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v9

    .line 115
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 116
    invoke-static {v5, v14, v15, v12, v12}, Lcom/google/android/exoplayer2/util/h0;->a([JJZZ)I

    move-result v13

    aput v13, v7, v8

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 117
    invoke-static {v5, v14, v15, v3, v9}, Lcom/google/android/exoplayer2/util/h0;->a([JJZZ)I

    move-result v10

    aput v10, v4, v8

    .line 118
    :goto_18
    aget v10, v7, v8

    aget v13, v4, v8

    if-ge v10, v13, :cond_22

    aget v10, v7, v8

    aget v10, v6, v10

    and-int/2addr v10, v12

    if-nez v10, :cond_22

    .line 119
    aget v10, v7, v8

    add-int/2addr v10, v12

    aput v10, v7, v8

    goto :goto_18

    .line 120
    :cond_22
    aget v10, v4, v8

    aget v13, v7, v8

    sub-int/2addr v10, v13

    add-int v10, v27, v10

    .line 121
    aget v13, v7, v8

    if-eq v11, v13, :cond_23

    const/4 v11, 0x1

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    :goto_19
    or-int v11, p2, v11

    .line 122
    aget v13, v4, v8

    goto :goto_1a

    :cond_24
    move/from16 p2, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v13, v11

    move/from16 v11, p2

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move v11, v13

    goto :goto_17

    :cond_25
    move/from16 p2, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v10, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int v0, p2, v12

    if-eqz v0, :cond_27

    .line 123
    new-array v3, v10, [J

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_28

    .line 124
    new-array v8, v10, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v8, v16

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v11, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v11, p1

    :goto_1e
    if-eqz v0, :cond_2a

    .line 125
    new-array v12, v10, [I

    goto :goto_1f

    :cond_2a
    move-object v12, v6

    .line 126
    :goto_1f
    new-array v10, v10, [J

    move/from16 p1, v11

    move-wide/from16 v13, v18

    const/4 v15, 0x0

    .line 127
    :goto_20
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    array-length v11, v11

    if-ge v9, v11, :cond_2e

    .line 128
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    aget-wide v23, v11, v9

    .line 129
    aget v11, v7, v9

    move-object/from16 v25, v7

    .line 130
    aget v7, v4, v9

    if-eqz v0, :cond_2b

    move-object/from16 v26, v4

    sub-int v4, v7, v11

    .line 131
    invoke-static {v2, v11, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    .line 132
    invoke-static {v2, v11, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {v6, v11, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2b
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v2, v16

    :goto_21
    move/from16 v4, p1

    :goto_22
    if-ge v11, v7, :cond_2d

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v6

    move/from16 p2, v7

    .line 134
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v6

    .line 135
    aget-wide v17, v5, v11

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v32, v12

    .line 136
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 137
    aput-wide v6, v10, v15

    if-eqz v0, :cond_2c

    .line 138
    aget v6, v8, v15

    if-le v6, v4, :cond_2c

    .line 139
    aget v4, v2, v11

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move-wide/from16 v13, v17

    move-object/from16 v12, v34

    goto :goto_22

    :cond_2d
    move-object/from16 v16, v6

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    .line 140
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    aget-wide v11, v6, v9

    add-long v13, v17, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 p1, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v34

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    const-wide/32 v19, 0xf4240

    .line 141
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v21, v4

    .line 142
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h0;->c(JJJ)J

    move-result-wide v11

    .line 143
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, v34

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    :cond_2f
    :goto_23
    move-object/from16 v27, v2

    move-object v2, v3

    move/from16 p1, v4

    move-object/from16 v16, v6

    move-wide v3, v14

    .line 144
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    invoke-static {v5, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/util/h0;->a([JJJ)V

    .line 145
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v4, p1

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/o;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;[J[II[J[IJ)V

    return-object v9

    .line 146
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/mp4/c$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    const/16 p1, 0x8

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v3

    .line 153
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v3, v4, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    add-int/2addr v1, v2

    .line 155
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/d$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/16 v5, 0x10

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v12

    const/16 v5, 0x32

    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v5

    .line 196
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->n0:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 197
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/v;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 198
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 199
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 201
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->a:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/m;

    aput-object v6, v9, p8

    .line 202
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v7

    move-object v14, v3

    move-object/from16 v17, v14

    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 203
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v10

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v13

    if-nez v13, :cond_3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 207
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    .line 209
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->e:I

    const/4 v1, 0x3

    if-ne v6, v15, :cond_7

    if-nez v7, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 210
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 211
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/h;->b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v1

    .line 213
    iget-object v14, v1, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    .line 214
    iget v6, v1, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->c:I

    if-nez v9, :cond_6

    .line 215
    iget v1, v1, Lcom/google/android/exoplayer2/video/h;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v7, "video/avc"

    goto/16 :goto_b

    .line 216
    :cond_7
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->h:I

    if-ne v6, v15, :cond_9

    if-nez v7, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 217
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 218
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/j;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v1

    .line 220
    iget-object v14, v1, Lcom/google/android/exoplayer2/video/j;->a:Ljava/util/List;

    .line 221
    iget v1, v1, Lcom/google/android/exoplayer2/video/j;->b:I

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->c:I

    const-string v7, "video/hevc"

    goto/16 :goto_b

    .line 222
    :cond_9
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->r:I

    if-eq v6, v15, :cond_1a

    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->s:I

    if-ne v6, v15, :cond_a

    goto/16 :goto_a

    .line 223
    :cond_a
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->k:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 224
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 225
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->i:I

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v7, v1

    goto/16 :goto_b

    .line 226
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->m:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 227
    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const-string v7, "video/av01"

    goto/16 :goto_b

    .line 228
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->u:I

    if-ne v6, v15, :cond_11

    if-nez v7, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    .line 229
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const-string v7, "video/3gpp"

    goto/16 :goto_b

    .line 230
    :cond_11
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->X:I

    if-ne v6, v15, :cond_13

    if-nez v7, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 231
    :goto_9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 232
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;I)Landroid/util/Pair;

    move-result-object v1

    .line 233
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 234
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    .line 235
    :cond_13
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->w0:I

    if-ne v6, v15, :cond_14

    .line 236
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/v;I)F

    move-result v16

    const/4 v9, 0x1

    goto :goto_b

    .line 237
    :cond_14
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/c;->W0:I

    if-ne v6, v15, :cond_15

    .line 238
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/d;->c(Lcom/google/android/exoplayer2/util/v;II)[B

    move-result-object v17

    goto :goto_b

    .line 239
    :cond_15
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->V0:I

    if-ne v6, v10, :cond_1b

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v6

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    if-nez v6, :cond_1b

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v10, 0x1

    if-eq v6, v10, :cond_18

    const/4 v15, 0x2

    if-eq v6, v15, :cond_17

    if-eq v6, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    .line 243
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/i;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/video/i;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 244
    iget v6, v1, Lcom/google/android/exoplayer2/video/i;->a:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_1b

    .line 245
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/i;->b:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v7, :cond_1d

    return-void

    .line 246
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v8, v3

    move/from16 v15, p5

    .line 247
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/d$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 178
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->x0:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 179
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 180
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 182
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 183
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->I0:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 184
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->J0:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 185
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 186
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 187
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    .line 188
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/d$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v5

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 267
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v4

    const/16 v6, 0x14

    .line 270
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 271
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v7

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->u()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 274
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 275
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v5

    .line 276
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->o0:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 277
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/d;->d(Lcom/google/android/exoplayer2/util/v;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 278
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 279
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 281
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->a:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/m;

    aput-object v6, v9, p9

    .line 282
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    :cond_7
    move-object v10, v3

    .line 283
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->B:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 284
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->D:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 285
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->F:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_6

    .line 286
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->H:I

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 287
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->I:I

    if-eq v8, v3, :cond_18

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->J:I

    if-ne v8, v3, :cond_c

    goto :goto_5

    .line 288
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->K:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 289
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->L0:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 290
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->M0:I

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 291
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->z:I

    if-eq v8, v3, :cond_17

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->A:I

    if-ne v8, v3, :cond_10

    goto :goto_4

    .line 292
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->x:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 293
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->Z0:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/alac"

    goto :goto_6

    .line 294
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->a1:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    .line 295
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->b1:I

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    .line 296
    :cond_14
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->c1:I

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_6

    .line 297
    :cond_15
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->e1:I

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_18
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_25

    .line 298
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    if-lez v6, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 300
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v3

    .line 302
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->X:I

    if-eq v3, v5, :cond_22

    if-eqz p6, :cond_1a

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->y:I

    if-ne v3, v5, :cond_1a

    goto/16 :goto_b

    .line 303
    :cond_1a
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->C:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    .line 304
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 305
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/util/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_a

    .line 306
    :cond_1b
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->E:I

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v8, 0x8

    .line 307
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 308
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/util/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 309
    :cond_1c
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->G:I

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v8, 0x8

    .line 310
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 311
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/util/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 312
    :cond_1d
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->L:I

    if-ne v3, v4, :cond_1e

    .line 313
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    move/from16 v5, v24

    move/from16 v6, v26

    goto :goto_a

    :cond_1e
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 314
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->Z0:I

    if-ne v3, v4, :cond_1f

    move/from16 v5, v24

    .line 315
    new-array v3, v5, [B

    move/from16 v6, v26

    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 317
    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    move-object/from16 v19, v3

    goto :goto_a

    :cond_1f
    move/from16 v5, v24

    move/from16 v6, v26

    .line 318
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/c;->d1:I

    if-ne v3, v4, :cond_20

    add-int/lit8 v3, v5, -0x8

    .line 319
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:[B

    array-length v7, v4

    add-int/2addr v7, v3

    new-array v7, v7, [B

    .line 320
    array-length v8, v4

    invoke-static {v4, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, 0x8

    .line 321
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 322
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/d;->i:[B

    array-length v4, v4

    invoke-virtual {v0, v7, v4, v3}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    move-object/from16 v19, v7

    goto :goto_a

    .line 323
    :cond_20
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->f1:I

    if-ne v5, v3, :cond_21

    add-int/lit8 v3, v5, -0xc

    .line 324
    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    .line 325
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 326
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    move-object/from16 v19, v4

    :cond_21
    :goto_a
    move-object/from16 v7, v25

    goto :goto_d

    :cond_22
    :goto_b
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 327
    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->X:I

    if-ne v3, v7, :cond_23

    move v8, v6

    goto :goto_c

    .line 328
    :cond_23
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_21

    .line 329
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;I)Landroid/util/Pair;

    move-result-object v3

    .line 330
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 331
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 333
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/h;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 334
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 335
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_24
    :goto_d
    add-int v8, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v20

    move-object/from16 v9, v27

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_25
    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/16 v22, 0x2

    .line 336
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_28

    move-object/from16 v7, v25

    if-eqz v7, :cond_28

    move-object/from16 v0, v27

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_e

    :cond_26
    const/16 v22, -0x1

    .line 338
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_27

    move-object/from16 v8, v16

    goto :goto_f

    .line 339
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v7

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v22

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 340
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/d$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_28
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 387
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 388
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/h0;->a(III)I

    move-result v4

    .line 389
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 390
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/h0;->a(III)I

    move-result v0

    .line 391
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/v;)I
    .locals 1

    const/16 v0, 0x10

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p0

    return p0
.end method

.method static b(Lcom/google/android/exoplayer2/util/v;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/m;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v9

    .line 38
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->p0:I

    if-ne v9, v10, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 40
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->k0:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/v;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 43
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->l0:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 46
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 47
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 48
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(Lcom/google/android/exoplayer2/util/v;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 50
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/mp4/c$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->g0:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->P0:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q0:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/c$a;->e(I)Lcom/google/android/exoplayer2/extractor/mp4/c$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/v;)I

    move-result v0

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/d;->h:I

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/v;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/c$b;->g1:Lcom/google/android/exoplayer2/util/v;

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 20
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 21
    aget-object v6, v3, v6

    add-int v7, v1, v4

    .line 22
    invoke-static {p0, v7, v6}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(Lcom/google/android/exoplayer2/util/v;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AtomParsers"

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 30
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/h;->b(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/v;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/v;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/v;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 16
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->X0:I

    if-ne v2, v3, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/v;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/m;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 20
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->j0:I

    if-ne v2, v3, :cond_1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/v;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->Q0:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;->b(Lcom/google/android/exoplayer2/util/v;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/extractor/mp4/d$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/v;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->y()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/d$f;-><init>(IJI)V

    return-object p0
.end method
