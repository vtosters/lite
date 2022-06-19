.class public final Lcom/vtosters/lite/MusicBroadcastUpdatesListener;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "MusicBroadcastUpdatesListener.kt"


# instance fields
.field private final a:Lcom/vk/music/broadcast/MusicBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/vk/music/broadcast/MusicBroadcastManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/MusicBroadcastUpdatesListener;->a:Lcom/vk/music/broadcast/MusicBroadcastManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/MusicBroadcastUpdatesListener;->a:Lcom/vk/music/broadcast/MusicBroadcastManager;

    invoke-virtual {p1, p3}, Lcom/vk/music/broadcast/MusicBroadcastManager;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
