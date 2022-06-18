.class public final synthetic Lcom/google/android/exoplayer2/trackselection/i;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/j;JJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/j;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/j0/e;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/j0/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/j0/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/trackselection/j;->a(JJJ)V

    const/4 p1, 0x0

    throw p1
.end method
