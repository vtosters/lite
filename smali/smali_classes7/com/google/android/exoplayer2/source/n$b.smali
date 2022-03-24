.class final Lcom/google/android/exoplayer2/source/n$b;
.super Lcom/google/android/exoplayer2/source/a;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/z;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z;I)V
    .locals 2

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/w$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/a;-><init>(ZLcom/google/android/exoplayer2/source/w;)V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/z;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    .line 110
    iput p2, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 111
    iget p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    if-lez p1, :cond_1

    const p1, 0x7fffffff

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    div-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 139
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 142
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected c(I)Lcom/google/android/exoplayer2/z;
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/z;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/source/n$b;->d:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected f(I)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
