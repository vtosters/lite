.class public final Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;
.super Lcom/vk/audioipc/core/AudioPlayerWrapper;
.source "AudioPlayerDeviceRestrictionWrapper.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/RequireActionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/vk/audioipc/core/ActionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ActionHandler<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;->INSTANCE:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->b:Ljava/lang/Runnable;

    .line 3
    sget-object p1, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {p1}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    const-class p2, Lcom/vk/music/g/MusicRestrictedEvent;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;

    invoke-direct {p2, p0}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$a;-><init>(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Lcom/vk/audioipc/core/ActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->c:Lcom/vk/audioipc/core/ActionHandler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/ActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/ActionHandler<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;->c:Lcom/vk/audioipc/core/ActionHandler;

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->c()Lcom/vk/music/restriction/MusicMessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/MusicMessageQueue;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->c()Lcom/vk/music/restriction/MusicMessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/MusicMessageQueue;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->e()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->c()Lcom/vk/music/restriction/MusicMessageQueue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lcom/vk/music/restriction/MusicMessageQueue;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->f()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->c()Lcom/vk/music/restriction/MusicMessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/MusicMessageQueue;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->stop()V

    return-void
.end method
