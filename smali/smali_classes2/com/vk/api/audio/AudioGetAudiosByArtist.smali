.class public final Lcom/vk/api/audio/AudioGetAudiosByArtist;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AudioGetAudiosByArtist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetAudiosByArtist$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:I

.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/audio/AudioGetAudiosByArtist$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetAudiosByArtist$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "audio.getAudiosByArtist"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->G:Ljava/lang/String;

    iput p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->H:I

    iput p3, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->I:I

    iput-object p4, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->G:Ljava/lang/String;

    const-string p2, "artist_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->J:Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->I:I

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    iget p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->H:I

    const-string p2, "offset"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
