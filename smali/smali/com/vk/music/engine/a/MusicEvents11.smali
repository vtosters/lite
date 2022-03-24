.class public final Lcom/vk/music/engine/a/MusicEvents11;
.super Lcom/vk/music/engine/a/MusicEvents5;
.source "MusicEvents.kt"


# instance fields
.field public final b:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/music/engine/a/MusicEvents5;-><init>(Lcom/vk/dto/music/Playlist;)V

    iput-object p1, p0, Lcom/vk/music/engine/a/MusicEvents11;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method
