.class final Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(ILcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/audioipc/core/AudioPlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $track:Lcom/vk/dto/music/MusicTrack;

.field final synthetic this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iput p2, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->$position:I

    iput-object p3, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->$track:Lcom/vk/dto/music/MusicTrack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->this$0:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-static {v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    iget v1, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->$position:I

    iget-object v2, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->$track:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayerListener;->c(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/core/AudioPlayerListener;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
