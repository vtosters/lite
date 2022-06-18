.class abstract Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/p0;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/h0;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p0;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->d:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/h0;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/h0;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/h0;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/h0;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/h0;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/h0;->a(I)I

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

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->c(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/p0;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 6
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/source/l;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/l;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/p0;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/l;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 39
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->e(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/h0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h0;->c()I

    move-result v2

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/source/l;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v0

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/p0;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;
    .locals 4

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->b(I)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->e(I)I

    move-result v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$b;Z)Lcom/google/android/exoplayer2/p0$b;

    .line 37
    iget p1, p2, Lcom/google/android/exoplayer2/p0$b;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/p0$b;->b:I

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/p0$b;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/p0$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;
    .locals 3

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->b(Ljava/lang/Object;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v2

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/p0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/p0$b;)Lcom/google/android/exoplayer2/p0$b;

    .line 31
    iget v0, p2, Lcom/google/android/exoplayer2/p0$b;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/p0$b;->b:I

    .line 32
    iput-object p1, p2, Lcom/google/android/exoplayer2/p0$b;->a:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/p0$c;ZJ)Lcom/google/android/exoplayer2/p0$c;
    .locals 9

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->c(I)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->e(I)I

    move-result v2

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    sub-int v4, p1, v1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;ZJ)Lcom/google/android/exoplayer2/p0$c;

    .line 24
    iget p1, p2, Lcom/google/android/exoplayer2/p0$c;->b:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/p0$c;->b:I

    .line 25
    iget p1, p2, Lcom/google/android/exoplayer2/p0$c;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/p0$c;->c:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->b(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->e(I)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)I
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method public b(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/source/h0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h0;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/l;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->f(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l;->g(I)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->b(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d(I)Ljava/lang/Object;
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)I
.end method

.method protected abstract g(I)Lcom/google/android/exoplayer2/p0;
.end method
