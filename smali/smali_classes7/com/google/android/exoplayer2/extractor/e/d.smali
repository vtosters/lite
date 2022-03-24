.class public final Lcom/google/android/exoplayer2/extractor/e/d;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private final d:Lcom/google/android/exoplayer2/util/m;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/exoplayer2/extractor/o;

.field private h:Lcom/google/android/exoplayer2/extractor/o;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/google/android/exoplayer2/extractor/o;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    .line 102
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->b:Z

    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/o;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 207
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 208
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 209
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/o;

    .line 210
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->r:J

    .line 211
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;[BI)Z
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 173
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 174
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)V
    .locals 7

    .line 229
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 230
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 233
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 234
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:Z

    .line 236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->e()V

    .line 237
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-void

    .line 240
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    .line 255
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    .line 258
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->d()V

    .line 252
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 248
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    goto :goto_2

    .line 242
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 245
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 182
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    const/16 v0, 0x100

    .line 183
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/m;)V
    .locals 8

    .line 333
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 335
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 336
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:I

    if-ne p1, v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 338
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:J

    .line 339
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 192
    sget-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:I

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 218
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 273
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method

.method private g()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 281
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 283
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 284
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 299
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 300
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 301
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    .line 303
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/util/c;->a(III)[B

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 308
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/e/d;->f:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 308
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 313
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->n:J

    .line 314
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 315
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/extractor/e/d;->m:Z

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 320
    :goto_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 321
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 322
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/extractor/e/d;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 326
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/e/d;->n:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 3

    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 114
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    .line 116
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 118
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/o;

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/o;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/d;->c(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->g()V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->f()V

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/d;->b(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
