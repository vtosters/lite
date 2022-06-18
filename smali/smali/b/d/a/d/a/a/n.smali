.class final Lb/d/a/d/a/a/n;
.super Lb/d/a/d/a/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/d/a/a/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/d/a/d/a/a/n;->a:Ljava/lang/String;

    iput p2, p0, Lb/d/a/d/a/a/n;->b:I

    iput p3, p0, Lb/d/a/d/a/a/n;->c:I

    iput p4, p0, Lb/d/a/d/a/a/n;->d:I

    iput p5, p0, Lb/d/a/d/a/a/n;->e:I

    iput-wide p6, p0, Lb/d/a/d/a/a/n;->f:J

    iput-wide p8, p0, Lb/d/a/d/a/a/n;->g:J

    iput-object p10, p0, Lb/d/a/d/a/a/n;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lb/d/a/d/a/a/n;->i:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/d/a/d/a/a/n;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb/d/a/d/a/a/n;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/d/a/a/n;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb/d/a/d/a/a/n;->g:J

    return-wide v0
.end method

.method final e()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/a/n;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/a/d/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lb/d/a/d/a/a/a;

    iget-object v1, p0, Lb/d/a/d/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lb/d/a/d/a/a/n;->b:I

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lb/d/a/d/a/a/n;->c:I

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->i()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lb/d/a/d/a/a/n;->d:I

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->g()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lb/d/a/d/a/a/n;->e:I

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lb/d/a/d/a/a/n;->f:J

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lb/d/a/d/a/a/n;->g:J

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/a/d/a/a/n;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->e()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lb/d/a/d/a/a/n;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method final f()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/a/n;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb/d/a/d/a/a/n;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lb/d/a/d/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lb/d/a/d/a/a/n;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lb/d/a/d/a/a/n;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lb/d/a/d/a/a/n;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lb/d/a/d/a/a/n;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lb/d/a/d/a/a/n;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lb/d/a/d/a/a/n;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lb/d/a/d/a/a/n;->h:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lb/d/a/d/a/a/n;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lb/d/a/d/a/a/n;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lb/d/a/d/a/a/n;->a:Ljava/lang/String;

    iget v1, p0, Lb/d/a/d/a/a/n;->b:I

    iget v2, p0, Lb/d/a/d/a/a/n;->c:I

    iget v3, p0, Lb/d/a/d/a/a/n;->d:I

    iget v4, p0, Lb/d/a/d/a/a/n;->e:I

    iget-wide v5, p0, Lb/d/a/d/a/a/n;->f:J

    iget-wide v7, p0, Lb/d/a/d/a/a/n;->g:J

    iget-object v9, p0, Lb/d/a/d/a/a/n;->h:Landroid/app/PendingIntent;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lb/d/a/d/a/a/n;->i:Landroid/app/PendingIntent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x120

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "AppUpdateInfo{packageName="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersionStalenessDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", immediateUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleUpdateIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
