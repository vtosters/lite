.class public final Lcom/vk/music/g/l;
.super Lcom/vk/music/g/h;
.source "MusicEvents.kt"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/g/h;-><init>(Lcom/vk/dto/music/Playlist;)V

    iput-boolean p2, p0, Lcom/vk/music/g/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/g/l;->b:Z

    return v0
.end method
