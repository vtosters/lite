.class public final Lcom/google/android/exoplayer2/trackselection/m;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$a;
    }
.end annotation


# direct methods
.method public static a([Lcom/google/android/exoplayer2/Format;[I)[I
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    array-length v0, p0

    if-nez p1, :cond_0

    .line 8
    new-array p1, v0, [I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->e:I

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a([Lcom/google/android/exoplayer2/trackselection/j$a;Lcom/google/android/exoplayer2/trackselection/m$a;)[Lcom/google/android/exoplayer2/trackselection/j;
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/j$a;->b:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/trackselection/m$a;->a(Lcom/google/android/exoplayer2/trackselection/j$a;)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/j$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/j$a;->b:[I

    aget v7, v7, v1

    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/j$a;->c:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/j$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
