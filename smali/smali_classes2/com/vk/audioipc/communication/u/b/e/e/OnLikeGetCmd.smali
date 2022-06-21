.class public final Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;
.super Ljava/lang/Object;
.source "OnLikeGetCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/ServiceCmd;


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    iput-wide p2, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    iget v1, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

    iget-wide v2, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

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

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

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

    const-string v1, "OnLikeGetCmd(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
