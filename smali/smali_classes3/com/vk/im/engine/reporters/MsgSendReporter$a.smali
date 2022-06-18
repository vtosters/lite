.class final Lcom/vk/im/engine/reporters/MsgSendReporter$a;
.super Ljava/lang/Object;
.source "MsgSendReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/vk/im/engine/models/ImBgSyncState;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Throwable;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;-><init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-string v3, "unknown"

    goto :goto_4

    :cond_4
    move-object/from16 v3, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-wide v14, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-wide/from16 v16, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p13

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-wide/from16 v18, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v4, p17

    :goto_a
    and-int/lit16 v2, v0, 0x800

    const-string v20, ""

    if-eqz v2, :cond_b

    move-object/from16 v2, v20

    goto :goto_b

    :cond_b
    move-object/from16 v2, p19

    :goto_b
    move-object/from16 v21, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p20

    :goto_c
    move/from16 v22, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 2
    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p21

    :goto_d
    move-object/from16 v23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, v20

    goto :goto_e

    :cond_e
    move-object/from16 v2, p22

    :goto_e
    const v24, 0x8000

    and-int v24, v0, v24

    if-eqz v24, :cond_f

    move-object/from16 v24, v20

    goto :goto_f

    :cond_f
    move-object/from16 v24, p23

    :goto_f
    const/high16 v25, 0x10000

    and-int v25, v0, v25

    if-eqz v25, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v25, p24

    :goto_10
    const/high16 v26, 0x20000

    and-int v26, v0, v26

    if-eqz v26, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v20, p25

    :goto_11
    const/high16 v26, 0x40000

    and-int v0, v0, v26

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p26

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-object/from16 p9, v3

    move/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v4

    move-object/from16 p20, v21

    move/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v2

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v20

    move/from16 p27, v0

    .line 3
    invoke-direct/range {p1 .. p27}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;-><init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    return-wide v0
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/b/b;)Lcom/vk/metrics/eventtracking/Event;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/metrics/eventtracking/Event;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    .line 10
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.MSG_SEND"

    .line 11
    invoke-interface {p2, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    const-string v2, "media"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    iget p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "media_count"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    iget-boolean p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "edit"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    iget-boolean p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "retry"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    const-string v2, "longpoll_state"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 17
    iget p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "network_strength"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 18
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 19
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    const-string v4, "network_type"

    invoke-virtual {v1, v4, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    const-string v4, "network_subtype"

    invoke-virtual {v1, v4, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-ne p2, v3, :cond_5

    const-string p2, "error"

    invoke-virtual {v1, p2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object p2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 23
    :cond_7
    sget-object p2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    invoke-static {p2, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result p2

    if-ne p2, v3, :cond_8

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    iget-wide v6, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "request_duration"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    :cond_8
    sget-object p2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    invoke-static {p2, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result p2

    if-ne p2, v3, :cond_9

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    iget-wide v6, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "full_duration"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    :cond_9
    sget-object p2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    invoke-static {p2, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result p2

    if-ne p2, v3, :cond_a

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    iget-wide v6, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "ui_delay"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    :cond_a
    sget-object p2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    invoke-static {p2, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result p2

    if-ne p2, v3, :cond_b

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    iget-wide v6, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "fail_delay"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    :cond_b
    sget-object p2, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    invoke-static {p2, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result p2

    if-ne p2, v3, :cond_c

    iget-wide v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "storage_duration"

    invoke-virtual {v1, v0, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 28
    :cond_c
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 29
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    iget v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    iget v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    iget-wide v2, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    iget v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    iget p1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

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

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    return-void
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportParams(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startUiTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endUiTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endStorageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endFullTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endFailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imBgSyncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
