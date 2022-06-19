.class final Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;
.super Ljava/lang/Object;
.source "AudioPlayerDeviceRestrictionWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;-><init>(Ljava/lang/String;Lcom/vk/audioipc/core/AudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicRestrictedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicRestrictedEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/g/MusicRestrictedEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/music/g/MusicRestrictedEvent;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "got stop playing music event: currentDeviceId ="

    aput-object v5, v2, v3

    .line 3
    iget-object v3, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-static {v3}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->b(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, ", event : deviceId="

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const-string v5, "deviceName="

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-static {v2}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->b(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    sget-object v1, Lcom/vk/music/player/PauseReason;->QUEUE:Lcom/vk/music/player/PauseReason;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->c(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->a(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Lcom/vk/audioipc/core/ActionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/audioipc/communication/u/b/Event;

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/audioipc/communication/u/b/Event;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/ActionHandler;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicRestrictedEvent;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;->a(Lcom/vk/music/g/MusicRestrictedEvent;)V

    return-void
.end method
