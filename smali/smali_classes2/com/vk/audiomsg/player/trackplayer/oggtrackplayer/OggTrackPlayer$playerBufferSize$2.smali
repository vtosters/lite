.class final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OggTrackPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;-><init>(Lcom/vk/audiomsg/player/i/FileLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const v0, 0xbb80

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
