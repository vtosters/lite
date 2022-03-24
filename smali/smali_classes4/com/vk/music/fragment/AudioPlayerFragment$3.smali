.class Lcom/vk/music/fragment/AudioPlayerFragment$3;
.super Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-direct {p0}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 412
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;->b(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 404
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;->c(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 396
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 386
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;->d(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-nez p3, :cond_0

    .line 388
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$3;->a:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->d(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    :cond_0
    return-void
.end method
