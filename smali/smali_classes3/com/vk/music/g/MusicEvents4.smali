.class public final Lcom/vk/music/g/MusicEvents4;
.super Lcom/vk/music/g/MusicEvents11;
.source "MusicEvents.kt"


# instance fields
.field public final b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/music/g/MusicEvents11;-><init>(Lcom/vk/dto/music/Playlist;)V

    iput-object p1, p0, Lcom/vk/music/g/MusicEvents4;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method
