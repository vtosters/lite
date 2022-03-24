.class public final Lcom/vk/media/recorder/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:D

.field private g:J

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/vk/media/recorder/Analytics;-><init>(IJJJJDJJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJJJDJJIJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/media/recorder/Analytics;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->f:D

    move-wide v1, p12

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->h:J

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/media/recorder/Analytics;->i:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/vk/media/recorder/Analytics;->j:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJJDJJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v11, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v13, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v17, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v19, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p16

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-wide v0, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v0, p17

    :goto_9
    move-object/from16 v3, p0

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move/from16 v19, v2

    move-wide/from16 v20, v0

    .line 13
    invoke-direct/range {v3 .. v21}, Lcom/vk/media/recorder/Analytics;-><init>(IJJJJDJJIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/media/recorder/Analytics;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/vk/media/recorder/Analytics;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/vk/media/recorder/Analytics;

    iget v1, p0, Lcom/vk/media/recorder/Analytics;->a:I

    iget v3, p1, Lcom/vk/media/recorder/Analytics;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->b:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->c:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->d:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->e:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->f:D

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->g:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->h:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vk/media/recorder/Analytics;->i:I

    iget v3, p1, Lcom/vk/media/recorder/Analytics;->i:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/media/recorder/Analytics;->j:J

    iget-wide v5, p1, Lcom/vk/media/recorder/Analytics;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final f()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->f:D

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/vk/media/recorder/Analytics;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->c:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->d:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->e:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->g:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->h:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/media/recorder/Analytics;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->j:J

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/media/recorder/Analytics;->i:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/media/recorder/Analytics;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics(connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/recorder/Analytics;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesRecv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioPacketsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", videoPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoPacketsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/recorder/Analytics;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPresentationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/media/recorder/Analytics;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
