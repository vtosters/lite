.class public final Lcom/vk/audioipc/communication/u/b/e/f/c;
.super Ljava/lang/Object;
.source "OnSyncEmptySuccessCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z

.field private final d:Lcom/vk/music/player/LoopMode;

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(FFZLcom/vk/music/player/LoopMode;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    iput p2, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    iput-boolean p3, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    iput-object p4, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    iput-wide p5, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    iput-boolean p7, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/c;

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    iget-wide v2, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    iget-boolean p1, p1, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSyncEmptySuccessCmd(volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shuffled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->d:Lcom/vk/music/player/LoopMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timePlayedInBackgroundMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTrackingBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
