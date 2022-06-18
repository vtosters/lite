.class public final Lcom/google/android/exoplayer2/source/hls/p/a;
.super Lcom/google/android/exoplayer2/offline/o;
.source "HlsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/o<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/o;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/j;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f$a;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/o$b;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 26
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->e:J

    add-long/2addr v1, v3

    .line 27
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->B:J

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->C:J

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 33
    new-instance p2, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/a0$a;Lcom/google/android/exoplayer2/upstream/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/offline/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/p/a;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/p/a;->b(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p/a;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/source/hls/playlist/g;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/source/hls/playlist/g;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/o$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    instance-of v1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->d:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/hls/p/a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/o;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/n;

    .line 14
    new-instance v3, Lcom/google/android/exoplayer2/offline/o$b;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/offline/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/hls/p/a;->b(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 16
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    .line 19
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    .line 20
    invoke-direct {p0, v2, v7, v1, p2}, Lcom/google/android/exoplayer2/source/hls/p/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v3, v7

    .line 21
    :cond_2
    invoke-direct {p0, v2, v6, v1, p2}, Lcom/google/android/exoplayer2/source/hls/p/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
