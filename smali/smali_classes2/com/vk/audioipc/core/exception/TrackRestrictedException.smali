.class public final Lcom/vk/audioipc/core/exception/TrackRestrictedException;
.super Lcom/vk/audioipc/core/exception/ServiceException;
.source "ServiceExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/exception/TrackRestrictedException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1af0824d937eb15bL


# instance fields
.field private track:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/exception/TrackRestrictedException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/exception/TrackRestrictedException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/audioipc/core/exception/ServiceException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    iget-object v0, p0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackRestrictedException(track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->track:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
