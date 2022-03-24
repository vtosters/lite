.class public final Lcom/vk/api/audio/AudioGetAudiosByArtist;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "AudioGetAudiosByArtist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/audio/AudioGetAudiosByArtist$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/audio/AudioGetAudiosByArtist$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/audio/AudioGetAudiosByArtist$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetAudiosByArtist$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->a:Lcom/vk/api/audio/AudioGetAudiosByArtist$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const-string v0, "artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio.getAudiosByArtist"

    .line 10
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object p1, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->d:Ljava/lang/String;

    iput p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->g:I

    iput p3, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->h:I

    iput-object p4, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->i:Ljava/lang/String;

    const-string p1, "artist_id"

    .line 12
    iget-object p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetAudiosByArtist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "type"

    .line 13
    iget-object p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetAudiosByArtist;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 14
    iget p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetAudiosByArtist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 15
    iget p2, p0, Lcom/vk/api/audio/AudioGetAudiosByArtist;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetAudiosByArtist;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
