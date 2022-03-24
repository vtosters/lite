.class public final Lcom/vk/music/engine/a/MusicEvents9;
.super Lcom/vk/music/engine/a/MusicEvents5;
.source "MusicEvents.kt"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;Z)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/music/engine/a/MusicEvents5;-><init>(Lcom/vk/dto/music/Playlist;)V

    iput-boolean p2, p0, Lcom/vk/music/engine/a/MusicEvents9;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/music/engine/a/MusicEvents9;->b:Z

    return v0
.end method
