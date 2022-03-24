.class Lcom/vtosters/lite/audio/player/PlayerService$4;
.super Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$4;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-direct {p0}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/music/model/a/MusicTrackModelNotificationCallback;->a(Lcom/vk/music/engine/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    if-eqz p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$4;->a:Lcom/vtosters/lite/audio/player/PlayerService;

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method
