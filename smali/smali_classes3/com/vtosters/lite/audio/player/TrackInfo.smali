.class public Lcom/vtosters/lite/audio/player/TrackInfo;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/TrackInfo$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vtosters/lite/audio/player/PlayerTrack;

.field private c:[I

.field private d:[I

.field private e:[I

.field private final f:I

.field private final g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

.field private h:I


# direct methods
.method constructor <init>(ILcom/vtosters/lite/audio/player/TrackInfo$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->a:I

    .line 33
    iput v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    .line 46
    iput p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->f:I

    .line 47
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    .line 48
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b()Lcom/vtosters/lite/audio/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    return-void
.end method

.method a(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    aput p2, v0, p1

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->b(II)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    if-nez p1, :cond_0

    .line 80
    iget p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->f:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    .line 81
    iget p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->f:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->d:[I

    .line 83
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->f:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->e:[I

    return-void
.end method

.method public varargs a([Lcom/vtosters/lite/audio/PlayerAction;)Z
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo$a;->d(Lcom/vtosters/lite/audio/player/TrackInfo;I)[Lcom/vtosters/lite/audio/PlayerAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 155
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 156
    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    if-ne v5, v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Lcom/vtosters/lite/audio/player/PlayerTrack;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    return-object v0
.end method

.method b(II)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->d:[I

    aput p2, v0, p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/podcast/Episode;->a(J)V

    :cond_0
    return-void
.end method

.method c(II)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->e:[I

    aput p2, v0, p1

    return-void
.end method

.method public c()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo$a;->e(Lcom/vtosters/lite/audio/player/TrackInfo;I)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->e:[I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 168
    instance-of v0, p1, Lcom/vtosters/lite/audio/player/TrackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 170
    iget-object v0, p1, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-static {v0, v2}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    iget v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->d:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->d:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    iget v3, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v2, v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->a:I

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->b:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->a:I

    .line 182
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->a:I

    return v0
.end method

.method public i()F
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->d:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->c:[I

    iget v2, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->e:[I

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo$a;->a(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo$a;->b(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->g:Lcom/vtosters/lite/audio/player/TrackInfo$a;

    iget v1, p0, Lcom/vtosters/lite/audio/player/TrackInfo;->h:I

    invoke-interface {v0, p0, v1}, Lcom/vtosters/lite/audio/player/TrackInfo$a;->c(Lcom/vtosters/lite/audio/player/TrackInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
