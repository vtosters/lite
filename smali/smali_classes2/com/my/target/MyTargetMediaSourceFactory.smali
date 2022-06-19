.class public Lcom/my/target/MyTargetMediaSourceFactory;
.super Ljava/lang/Object;
.source "MyTargetMediaSourceFactory.java"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    const-string v1, "myTarget"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/g;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/u$d;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/u$d;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/u$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/common/e/VideoData;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;
    .locals 1
    .param p0    # Lcom/my/target/common/e/VideoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/my/target/MediaData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/MyTargetMediaSourceFactory;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/MediaData;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/MyTargetMediaSourceFactory;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p0

    return-object p0
.end method
