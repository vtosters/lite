.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/source/b;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;,
        Lcom/google/android/exoplayer2/source/l$c;,
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final c:Lcom/google/android/exoplayer2/extractor/h;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 315
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 324
    new-instance v2, Lcom/google/android/exoplayer2/source/l$b;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/source/l$a;)V

    move-object v1, p0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/l;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    .line 337
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 338
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 339
    iput p4, p0, Lcom/google/android/exoplayer2/source/l;->d:I

    .line 340
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/String;

    .line 341
    iput p6, p0, Lcom/google/android/exoplayer2/source/l;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 343
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/l$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/h;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;I)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 397
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 398
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    .line 400
    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/x;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 11

    .line 358
    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 359
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 361
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 362
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/h;->a()[Lcom/google/android/exoplayer2/extractor/e;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/source/l;->d:I

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/k$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 386
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 387
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;Z)V
    .locals 1

    .line 348
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/l;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 373
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k;->f()V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
