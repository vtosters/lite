.class public final Lcom/google/android/exoplayer2/trackselection/h;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/v;

.field public final c:Lcom/google/android/exoplayer2/trackselection/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/trackselection/e;Ljava/lang/Object;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/trackselection/f;-><init>([Lcom/google/android/exoplayer2/trackselection/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/h;->d:Ljava/lang/Object;

    .line 57
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 73
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-ge v1, v2, :cond_2

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/v;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 100
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
