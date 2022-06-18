.class public abstract Lcom/google/android/exoplayer2/trackselection/f;
.super Lcom/google/android/exoplayer2/trackselection/n;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/f$a;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/exoplayer2/trackselection/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/n;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 35
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 36
    :goto_1
    iget v6, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v6, :cond_2

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/k0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 41
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 43
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k0;->o()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/trackselection/f$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/f$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/l0;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/trackselection/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    .line 3
    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    .line 6
    iget v3, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v4, p4, v2

    .line 7
    new-array v3, v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/f;->a([Lcom/google/android/exoplayer2/k0;)[I

    move-result-object v7

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 11
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/trackselection/f;->a([Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 12
    array-length v5, p1

    if-ne v4, v5, :cond_1

    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v5, v5, [I

    goto :goto_2

    :cond_1
    aget-object v5, p1, v4

    .line 13
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/trackselection/f;->a(Lcom/google/android/exoplayer2/k0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    move-result-object v5

    .line 14
    :goto_2
    aget v6, p3, v4

    .line 15
    aget-object v8, p4, v4

    aput-object v3, v8, v6

    .line 16
    aget-object v3, v0, v4

    aput-object v5, v3, v6

    .line 17
    aget v3, p3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length p2, p1

    new-array v3, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 19
    array-length p2, p1

    new-array v2, p2, [I

    .line 20
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 21
    aget p2, p3, v1

    .line 22
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, p4, v1

    .line 23
    invoke-static {v5, p2}, Lcom/google/android/exoplayer2/util/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v4, v3, v1

    .line 24
    aget-object v4, v0, v1

    .line 25
    invoke-static {v4, p2}, Lcom/google/android/exoplayer2/util/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v0, v1

    .line 26
    aget-object p2, p1, v1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k0;->e()I

    move-result p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    .line 28
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, p4, p1

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/f$a;

    move-object v1, p1

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/f$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 31
    invoke-virtual {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/trackselection/f;->a(Lcom/google/android/exoplayer2/trackselection/f$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 32
    new-instance p3, Lcom/google/android/exoplayer2/trackselection/o;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lcom/google/android/exoplayer2/l0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/exoplayer2/trackselection/o;-><init>([Lcom/google/android/exoplayer2/l0;[Lcom/google/android/exoplayer2/trackselection/j;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f;->c:Lcom/google/android/exoplayer2/trackselection/f$a;

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/trackselection/f$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->c:Lcom/google/android/exoplayer2/trackselection/f$a;

    return-object v0
.end method
