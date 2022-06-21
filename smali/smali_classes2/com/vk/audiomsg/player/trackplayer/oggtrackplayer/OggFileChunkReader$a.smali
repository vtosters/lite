.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;
.super Ljava/lang/Object;
.source "OggFileChunkReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>([BIFZ)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a:[B

    iput p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->b:I

    iput p3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->c:F

    iput-boolean p4, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->c:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->d:Z

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->d:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggFileChunkReader$a;->c:F

    return v0
.end method
