.class public final Lcom/vk/music/g/n;
.super Lcom/vk/music/g/h;
.source "MusicEvents.kt"


# instance fields
.field public final b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/music/g/h;-><init>(Lcom/vk/dto/music/Playlist;)V

    iput-object p1, p0, Lcom/vk/music/g/n;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method
