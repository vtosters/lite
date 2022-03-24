.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/m;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->aQ:Lcom/google/android/exoplayer2/util/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    .line 1365
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1366
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->c:I

    .line 1367
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1372
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1377
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    return v0

    .line 1379
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    return v0

    .line 1383
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->e:I

    .line 1387
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1390
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
