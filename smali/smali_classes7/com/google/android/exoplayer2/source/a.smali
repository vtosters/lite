.class abstract Lcom/google/android/exoplayer2/source/a;
.super Lcom/google/android/exoplayer2/z;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/w;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/w;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    .line 43
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/w;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 254
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/w;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public a(IIZ)I
    .locals 5

    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->b(I)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v3

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/z;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 65
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result p2

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/z;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 75
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 187
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 191
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 197
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v1

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;
    .locals 4

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->a(I)I

    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v1

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)I

    move-result v2

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$a;Z)Lcom/google/android/exoplayer2/z$a;

    .line 178
    iget p1, p2, Lcom/google/android/exoplayer2/z$a;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/z$a;->c:I

    if-eqz p3, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/z$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/z$b;ZJ)Lcom/google/android/exoplayer2/z$b;
    .locals 9

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->b(I)I

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v1

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->d(I)I

    move-result v2

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v3

    sub-int v4, p1, v1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 164
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/z;->a(ILcom/google/android/exoplayer2/z$b;ZJ)Lcom/google/android/exoplayer2/z$b;

    .line 166
    iget p1, p2, Lcom/google/android/exoplayer2/z$b;->f:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/z$b;->f:I

    .line 167
    iget p1, p2, Lcom/google/android/exoplayer2/z$b;->g:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/z$b;->g:I

    return-object p2
.end method

.method protected abstract b(I)I
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method public b(Z)I
    .locals 3

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/source/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->c()I

    move-result v2

    .line 146
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/source/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 153
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->e(I)I

    move-result v0

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->c(I)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/z;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract c(I)Lcom/google/android/exoplayer2/z;
.end method

.method protected abstract d(I)I
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)Ljava/lang/Object;
.end method
