.class public final Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;
.super Lcom/vk/im/engine/reporters/VideoConversionReporter$a;
.source "VideoConversionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/reporters/VideoConversionReporter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

.field private b:Ljava/lang/String;

.field private final c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJ)V
    .locals 14

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    iput-object v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

    move-wide/from16 v0, p3

    iput-wide v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c:J

    move-wide/from16 v0, p5

    iput-wide v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d:J

    move/from16 v0, p7

    iput v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e:I

    move/from16 v0, p8

    iput v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f:I

    move/from16 v0, p9

    iput v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g:I

    move/from16 v0, p10

    iput v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h:I

    move/from16 v0, p11

    iput v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i:I

    move-wide/from16 v0, p12

    iput-wide v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    move-wide/from16 v0, p14

    iput-wide v0, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-wide v14, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p12

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-wide/from16 v16, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p14

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v5, p3

    .line 1
    invoke-direct/range {v2 .. v17}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-object v0
.end method

.method public a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/metrics/eventtracking/Event;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "PERF.UPLOAD_VIDEO_WITH_CONVERSION"

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "conversion_time"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "upload_time"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "source_file_size"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "result_file_size"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "connection_type"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "area"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

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

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()J

    move-result-wide v1

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithConversionReport(callContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", square="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
