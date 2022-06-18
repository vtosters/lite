.class final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;
.super Ljava/lang/Object;
.source "OggTrackPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->a:Landroid/net/Uri;

    return-object v0
.end method
