.class public final Lcom/vk/music/notifications/restriction/MusicRestrictionManager$a;
.super Lcom/vtosters/lite/audio/player/PlayerListener$a;
.source "MusicRestrictionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    .line 53
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_0

    .line 54
    sget-object p2, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {p2}, Lcom/vk/music/engine/Music;->b()Lcom/vk/music/engine/restriction/MusicMessageQueue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/music/engine/restriction/MusicMessageQueue;->a()V

    .line 56
    :cond_0
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a0707

    .line 57
    invoke-static {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(I)V

    :cond_1
    return-void
.end method
