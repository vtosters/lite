.class public final Lcom/vk/music/engine/a/MusicEvents10;
.super Lcom/vk/music/engine/a/MusicEvents8;
.source "MusicEvents.kt"


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vk/music/engine/a/MusicEvents8;-><init>(Lcom/vk/dto/music/Playlist;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
