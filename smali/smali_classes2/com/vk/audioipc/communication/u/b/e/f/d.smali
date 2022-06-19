.class public final Lcom/vk/audioipc/communication/u/b/e/f/d;
.super Ljava/lang/Object;
.source "OnSyncSuccessCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/vk/music/player/PlayState;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final i:Z

.field private final j:Lcom/vk/music/player/LoopMode;

.field private final k:J

.field private final l:Z

.field private final m:Lcom/vk/music/player/PlayerMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/vk/music/player/PlayState;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;ZLcom/vk/music/player/LoopMode;JZLcom/vk/music/player/PlayerMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/music/player/PlayState;",
            "FFF",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z",
            "Lcom/vk/music/player/LoopMode;",
            "JZ",
            "Lcom/vk/music/player/PlayerMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    iput-object p4, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    iput p5, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    iput p6, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    iput p7, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    iput-object p8, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-boolean p9, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    iput-object p10, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    iput-wide p11, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    iput-boolean p13, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    iput-object p14, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    return v0
.end method

.method public final b()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public final c()Lcom/vk/music/player/PlayerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    return-object v0
.end method

.method public final d()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public final e()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/d;

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    iget-wide v2, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    iget-object p1, p1, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSyncSuccessCmd(secureMidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->d:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->j:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timePlayedInBackgroundMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/d;->m:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
