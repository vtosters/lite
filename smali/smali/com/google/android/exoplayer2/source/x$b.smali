.class final Lcom/google/android/exoplayer2/source/x$b;
.super Lcom/google/android/exoplayer2/source/l;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/p0;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/h0$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/h0$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/l;-><init>(ZLcom/google/android/exoplayer2/source/h0;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->e:Lcom/google/android/exoplayer2/p0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/x$b;->g:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/x$b;->h:I

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/x$b;->f:I

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    .line 7
    div-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/e;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x$b;->g:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected g(I)Lcom/google/android/exoplayer2/p0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->e:Lcom/google/android/exoplayer2/p0;

    return-object p1
.end method
