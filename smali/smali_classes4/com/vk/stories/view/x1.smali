.class public final Lcom/vk/stories/view/x1;
.super Ljava/lang/Object;
.source "StoryViewUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/view/x1;

    invoke-direct {v0}, Lcom/vk/stories/view/x1;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setSourceUriHls(Z)V

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p1}, Lb/h/g/m/d;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    return-void

    :cond_0
    move-object p1, p2

    .line 7
    :cond_1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/mediastore/a/e/i;->b()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long v1, p4, p2

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;ZJ)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 6

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setSourceUriHls(Z)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/vk/stories/view/x1;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_0
    return-void
.end method
