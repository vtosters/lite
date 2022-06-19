.class public final Lcom/vk/audioipc/communication/u/b/e/f/b;
.super Ljava/lang/Object;
.source "OnRegisterSuccessCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    iput-wide p2, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/b;

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    iget-boolean v1, p1, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    iget-wide v2, p1, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-boolean v0, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRegisterSuccessCmd(isCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timePlayedInBackgroundMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/f/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
