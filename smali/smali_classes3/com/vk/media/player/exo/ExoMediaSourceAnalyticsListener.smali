.class public Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;
.super Ljava/lang/Object;
.source "ExoMediaSourceAnalyticsListener.java"

# interfaces
.implements Lcom/google/android/exoplayer2/q0/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->b:Z

    return-void
.end method

.method private a(Ljava/io/IOException;)I
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;F)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->d(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;II)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IIIF)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/audio/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/audio/i;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {p1}, Lcom/vk/media/player/VideoHelper;->a()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    .line 2
    iget-boolean p1, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/a0$b;->c:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/a0$b;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 9

    .line 4
    sget-object p1, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {p1}, Lcom/vk/media/player/VideoHelper;->a()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    .line 5
    iget-boolean p1, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 7
    invoke-direct {p0, p4}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a(Ljava/io/IOException;)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p4

    .line 8
    invoke-interface/range {v0 .. v8}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Z)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->b:Z

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->f(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->e(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->i(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->h(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->d(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->g(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method
