.class public final synthetic Lcom/google/android/exoplayer2/trackselection/k;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static varargs a(Lcom/google/android/exoplayer2/trackselection/j$b;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/g;[I)Lcom/google/android/exoplayer2/trackselection/j;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/j$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/j$b;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/trackselection/j$a;)Lcom/google/android/exoplayer2/trackselection/j;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/j$b;

    .line 3
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/j$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/j$a;->b:[I

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/j$b;->a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/g;[I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/j$b;[Lcom/google/android/exoplayer2/trackselection/j$a;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/j;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/j$b;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/trackselection/j$b;Lcom/google/android/exoplayer2/upstream/g;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/m;->a([Lcom/google/android/exoplayer2/trackselection/j$a;Lcom/google/android/exoplayer2/trackselection/m$a;)[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p1

    return-object p1
.end method
