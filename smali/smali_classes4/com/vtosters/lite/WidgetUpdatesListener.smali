.class public final Lcom/vtosters/lite/WidgetUpdatesListener;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "WidgetUpdatesListener.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/WidgetUpdatesListener;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/WidgetUpdatesListener;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/AudioPlayer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/WidgetUpdatesListener;->a()V

    return-void
.end method
