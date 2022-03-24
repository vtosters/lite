.class public final Lcom/google/android/exoplayer2/extractor/c/b;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/util/m;

.field private final h:Lcom/google/android/exoplayer2/extractor/k;

.field private final i:Lcom/google/android/exoplayer2/extractor/i;

.field private final j:Lcom/google/android/exoplayer2/extractor/j;

.field private k:Lcom/google/android/exoplayer2/extractor/g;

.field private l:Lcom/google/android/exoplayer2/extractor/o;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private o:Lcom/google/android/exoplayer2/extractor/c/b$a;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/b;->a:Lcom/google/android/exoplayer2/extractor/h;

    const-string v0, "Xing"

    .line 93
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    const-string v0, "Info"

    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    const-string v0, "VBRI"

    .line 95
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    .line 135
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    .line 136
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    .line 137
    new-instance p1, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 140
    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:Lcom/google/android/exoplayer2/extractor/j;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)I
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p1

    .line 395
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-ne p0, p1, :cond_2

    .line 402
    sget p0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 258
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 259
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 262
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 263
    sget-object v1, Lcom/google/android/exoplayer2/extractor/i;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 265
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v4, p1, v1}, Lcom/google/android/exoplayer2/extractor/j;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 266
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 269
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->b()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_4

    .line 271
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    :cond_4
    move v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 275
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/m;->a:[B

    if-lez v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v7, v3, v9, v8}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 279
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 280
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v7

    if-eqz v4, :cond_8

    int-to-long v10, v4

    .line 283
    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/extractor/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 284
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v5, 0x1

    if-ne v5, v0, :cond_b

    if-nez p2, :cond_a

    .line 288
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v3

    :cond_b
    if-eqz p2, :cond_c

    .line 295
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    add-int v4, v6, v1

    .line 296
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_5

    .line 298
    :cond_c
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    :goto_5
    move v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    move v4, v7

    goto :goto_8

    :cond_e
    if-ne v1, v9, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v6, v5

    .line 314
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto :goto_7

    .line 316
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 318
    :goto_7
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    return v2

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 309
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_3
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 212
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 218
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 226
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 228
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a(J)J

    move-result-wide v4

    .line 230
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 222
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    return v3

    .line 235
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/o;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 239
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    .line 240
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    if-lez p1, :cond_6

    return v3

    .line 243
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/k;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 244
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v10, p1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 246
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/k;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    .line 247
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/c/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 335
    new-instance v5, Lcom/google/android/exoplayer2/util/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    .line 336
    iget-object v0, v5, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    const/16 v7, 0x24

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v7, 0x15

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    const/16 v7, 0xd

    .line 340
    :goto_1
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/m;I)I

    move-result v8

    .line 342
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_2

    .line 357
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-ne v8, v0, :cond_4

    .line 358
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/c;->a(JJLcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/c/c;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 363
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    goto :goto_3

    .line 343
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/c/d;->a(JJLcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 346
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 347
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 348
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 349
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 350
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/i;->a(I)Z

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    if-eqz v0, :cond_7

    .line 353
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-ne v8, v1, :cond_7

    .line 355
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/c/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 376
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>(JJLcom/google/android/exoplayer2/extractor/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 173
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 175
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 180
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    if-nez v1, :cond_4

    .line 181
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->c(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    .line 182
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    .line 183
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 184
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    .line 186
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/b;->o:Lcom/google/android/exoplayer2/extractor/c/b$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/k;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/k;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/i;->b:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Lcom/google/android/exoplayer2/extractor/i;

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/i;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v17, v15

    goto :goto_2

    :cond_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/b;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 205
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/extractor/f;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->p:J

    const-wide/16 p2, 0x0

    .line 161
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->q:J

    .line 162
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->r:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/g;

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:Lcom/google/android/exoplayer2/extractor/o;

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
