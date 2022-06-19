.class public Lcom/vk/music/h/a;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/h/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$c;Z)V
    .locals 0
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/h/a;->a:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lcom/vk/music/h/a;->e:Z

    .line 4
    iput-object p2, p0, Lcom/vk/music/h/a;->c:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/h/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/h/a;Lcom/vk/music/player/e;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/e;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private a(Lcom/vk/music/player/e;Landroid/graphics/Bitmap;II)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "updateMetadata"

    aput-object v4, v1, v3

    const-string v4, "artist"

    aput-object v4, v1, v2

    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "title"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string v5, "bitmap"

    aput-object v5, v1, v4

    const/4 v4, 0x6

    aput-object p2, v1, v4

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    const-string v4, "android.media.metadata.ALBUM"

    .line 10
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    invoke-virtual {v5}, Lcom/vk/dto/music/AlbumLink;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 11
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.ARTIST"

    .line 12
    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.TITLE"

    .line 13
    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "android.media.metadata.DURATION"

    .line 14
    invoke-virtual {p1}, Lcom/vk/music/player/e;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string p1, "android.media.metadata.TRACK_NUMBER"

    add-int/2addr p3, v2

    int-to-long v4, p3

    .line 15
    invoke-virtual {v1, p1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string p1, "android.media.metadata.NUM_TRACKS"

    int-to-long p3, p4

    .line 16
    invoke-virtual {v1, p1, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error: can\'t apply meta data "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    const-wide/16 v1, 0x33f

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 11
    sget-object v1, Lcom/vk/music/h/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/player/e;->g()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/vk/music/player/e;->g()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/vk/music/h/a;->a(Lcom/vk/music/player/e;Landroid/graphics/Bitmap;II)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lc/a/m;

    move-result-object p1

    .line 22
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 23
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/h/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/h/a$a;-><init>(Lcom/vk/music/h/a;Lcom/vk/music/player/e;II)V

    new-instance v1, Lcom/vk/music/h/a$b;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vk/music/h/a$b;-><init>(Lcom/vk/music/h/a;Lcom/vk/music/player/e;II)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void
.end method

.method private c(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vk/music/h/a;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/h/a;->b()V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/h/a;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/music/h/a;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/h/a;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/h/a;->c(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/h/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/h/a;->d:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/h/a;->a:Landroid/content/Context;

    const-class v3, Lcom/vk/music/broadcast/MediaButtonEventReceiver;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/vk/music/h/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/vk/music/h/a;->a:Landroid/content/Context;

    const-class v3, Lcom/vk/music/broadcast/MediaButtonEventReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v3, p0, Lcom/vk/music/h/a;->a:Landroid/content/Context;

    const-string v4, "VK Music"

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    iget-object v0, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/vk/music/h/a;->c:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/h/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/h/a;->d:Z

    .line 3
    iget-object v1, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/music/h/a;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    return-void
.end method
