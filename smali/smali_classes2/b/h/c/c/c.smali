.class public Lb/h/c/c/c;
.super Lcom/vk/api/base/h;
.source "AudioDelete.java"


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "audio.delete"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    const-string v0, "audio_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
