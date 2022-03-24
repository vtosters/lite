.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/e;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 130
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/y;
    .locals 2

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;)V

    return-object v0
.end method
