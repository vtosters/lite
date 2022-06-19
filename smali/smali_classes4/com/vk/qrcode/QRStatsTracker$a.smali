.class final Lcom/vk/qrcode/QRStatsTracker$a;
.super Ljava/lang/Object;
.source "QRStatsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRStatsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/media/camera/qrcode/a$b;

.field private c:Z


# direct methods
.method public constructor <init>(ZLcom/vk/media/camera/qrcode/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    iput-object p2, p0, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    iput-boolean p3, p0, Lcom/vk/qrcode/QRStatsTracker$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/media/camera/qrcode/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/qrcode/QRStatsTracker$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/qrcode/QRStatsTracker$a;

    iget-boolean v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    iget-boolean v1, p1, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    iget-object v1, p1, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->c:Z

    iget-boolean p1, p1, Lcom/vk/qrcode/QRStatsTracker$a;->c:Z

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/media/camera/qrcode/a$b;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/qrcode/QRStatsTracker$a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FutureReportData(reread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRStatsTracker$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/qrcode/QRStatsTracker$a;->b:Lcom/vk/media/camera/qrcode/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRStatsTracker$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
