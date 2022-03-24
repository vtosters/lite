.class final Lcom/google/android/exoplayer2/extractor/e/q$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/h;

.field private final b:Lcom/google/android/exoplayer2/util/t;

.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/h;Lcom/google/android/exoplayer2/util/t;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    .line 272
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/util/t;

    .line 273
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method private b()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->d:Z

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->e:Z

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 322
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    .line 323
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->d:Z

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 326
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 327
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 328
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 329
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 330
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 331
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->e:Z

    if-eqz v5, :cond_0

    .line 332
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 333
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 334
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 335
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 336
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 337
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 338
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(J)J

    .line 345
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/t;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->f:Z

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/q$a;->b()V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/q$a;->c()V

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/h;->a(JZ)V

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/util/m;)V

    .line 304
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/q$a;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/e/h;->b()V

    return-void
.end method
