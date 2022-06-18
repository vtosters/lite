.class public final Lcom/vk/audio/AudioRecorder$b;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:[B

.field private final g:Lcom/vk/audio/AudioMessageSource;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/vk/audio/AudioRecorder$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/audio/AudioRecorder$b;->c:Z

    iput-boolean p4, p0, Lcom/vk/audio/AudioRecorder$b;->d:Z

    iput-wide p5, p0, Lcom/vk/audio/AudioRecorder$b;->e:J

    iput-object p7, p0, Lcom/vk/audio/AudioRecorder$b;->f:[B

    iput-object p8, p0, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    iput-boolean p9, p0, Lcom/vk/audio/AudioRecorder$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    new-array v7, v2, [B

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 2
    sget-object v8, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move-wide/from16 p7, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v2

    .line 3
    invoke-direct/range {p2 .. p11}, Lcom/vk/audio/AudioRecorder$b;-><init>(Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->h:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audio/AudioRecorder$b;->e:J

    return-wide v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audio/AudioRecorder$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audio/AudioRecorder$b;

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->b:Z

    iget-boolean v1, p1, Lcom/vk/audio/AudioRecorder$b;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->c:Z

    iget-boolean v1, p1, Lcom/vk/audio/AudioRecorder$b;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->d:Z

    iget-boolean v1, p1, Lcom/vk/audio/AudioRecorder$b;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/audio/AudioRecorder$b;->e:J

    iget-wide v2, p1, Lcom/vk/audio/AudioRecorder$b;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->f:[B

    iget-object v1, p1, Lcom/vk/audio/AudioRecorder$b;->f:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    iget-object v1, p1, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/audio/AudioRecorder$b;->h:Z

    iget-boolean p1, p1, Lcom/vk/audio/AudioRecorder$b;->h:Z

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

.method public final f()Lcom/vk/audio/AudioMessageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->f:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audio/AudioRecorder$b;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audio/AudioRecorder$b;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/audio/AudioRecorder$b;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/audio/AudioRecorder$b;->e:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder$b;->f:[B

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/audio/AudioRecorder$b;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioRecorder$b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showWaveForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioRecorder$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", send="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioRecorder$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioRecorder$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/audio/AudioRecorder$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waveform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioRecorder$b;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioRecorder$b;->g:Lcom/vk/audio/AudioMessageSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/audio/AudioRecorder$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
