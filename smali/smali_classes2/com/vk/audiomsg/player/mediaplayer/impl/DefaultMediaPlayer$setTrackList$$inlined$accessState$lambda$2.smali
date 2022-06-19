.class final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/audiomsg/player/j/MediaPlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source$inlined:Lcom/vk/audiomsg/player/Source;

.field final synthetic $trackList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->$source$inlined:Lcom/vk/audiomsg/player/Source;

    iput-object p3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->$trackList$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->$source$inlined:Lcom/vk/audiomsg/player/Source;

    invoke-interface {p1, v0, v1}, Lcom/vk/audiomsg/player/j/MediaPlayerListener;->a(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;->a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
