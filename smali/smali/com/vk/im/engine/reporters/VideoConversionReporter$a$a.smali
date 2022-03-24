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
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v0, "callContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v3, p5

    move-wide/from16 v5, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 115
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    iput-object v15, v13, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

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

    .line 114
    invoke-direct/range {v2 .. v17}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJ)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation

    const-string v0, "modifyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "PERF.UPLOAD_VIDEO_WITH_CONVERSION"

    .line 121
    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "conversion_time"

    .line 122
    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "upload_time"

    .line 123
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "source_file_size"

    .line 124
    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "result_file_size"

    .line 125
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "connection_type"

    .line 126
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "bitrate"

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "width"

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "height"

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "area"

    .line 130
    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g:I

    return-void
.end method

.method public d()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

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

.method public f()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 8

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

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()J

    move-result-wide v1

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->j:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->k:J

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i:I

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

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", square="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->i()I

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
