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

.field private n:Lcom/vk/im/engine/models/SyncState;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Throwable;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 29

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;-><init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/SyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/SyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p25

    const-string v7, "entryPoint"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "media"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "longPollState"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mobileSubType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cancelReason"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    move-wide v7, p2

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    move-wide v7, p4

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    move-wide v7, p6

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    move-wide/from16 v7, p13

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    move-wide/from16 v7, p15

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    move-wide/from16 v7, p17

    iput-wide v7, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    iput-object v2, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    iput-object v3, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

    iput-object v4, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    iput-object v6, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/SyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

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

    const-string v1, "unknown"

    goto :goto_4

    :cond_4
    move-object/from16 v1, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p9

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    move-wide v15, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    move-wide/from16 v17, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-wide/from16 v19, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p15

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-wide/from16 v21, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p17

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const-string v3, ""

    move-object/from16 v23, v3

    goto :goto_b

    :cond_b
    move-object/from16 v23, p19

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    move/from16 v24, p20

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 220
    sget-object v3, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    move-object/from16 v25, v3

    goto :goto_d

    :cond_d
    move-object/from16 v25, p21

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const-string v3, ""

    move-object/from16 v26, v3

    goto :goto_e

    :cond_e
    move-object/from16 v26, p22

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const-string v3, ""

    move-object/from16 v27, v3

    goto :goto_f

    :cond_f
    move-object/from16 v27, p23

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 223
    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v28, v3

    goto :goto_10

    :cond_10
    move-object/from16 v28, p24

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-string v3, ""

    move-object/from16 v29, v3

    goto :goto_11

    :cond_11
    move-object/from16 v29, p25

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    move-object/from16 v3, p0

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v1

    move v12, v13

    move v13, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v2

    .line 225
    invoke-direct/range {v3 .. v29}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;-><init>(IJJJLjava/lang/String;ZZJJJJLjava/lang/String;ILcom/vk/im/engine/models/SyncState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    return-wide v0
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Lcom/vk/analytics/eventtracking/Event;
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
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation

    const-string v0, "trackerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    .line 231
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.MSG_SEND"

    .line 232
    invoke-interface {p2, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "media"

    .line 233
    iget-object v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "media_count"

    .line 234
    iget v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "edit"

    .line 235
    iget-boolean v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "retry"

    .line 236
    iget-boolean v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "longpoll_state"

    .line 237
    iget-object v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "network_strength"

    .line 238
    iget v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "entry_point"

    .line 239
    iget-object v2, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    .line 240
    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    const-string v1, "network_type"

    iget-object v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v3, :cond_3

    const-string v1, "network_subtype"

    iget-object v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 242
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v3, :cond_5

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-ne v2, v3, :cond_7

    const-string v0, "cancel_reason"

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 244
    :cond_7
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v0, "request_duration"

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    sub-long v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 245
    :cond_8
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "full_duration"

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 246
    :cond_9
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const-string v0, "ui_delay"

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 247
    :cond_a
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v0, "fail_delay"

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 248
    :cond_b
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z

    move-result v0

    if-ne v0, v3, :cond_c

    const-string v0, "storage_duration"

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    .line 249
    :cond_c
    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 210
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    iget v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->f:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->g:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    iget-wide v5, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    iget v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->m:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->q:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    iget p1, p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->s:I

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 216
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    return-void
.end method

.method public hashCode()I
    .locals 10

    iget v0, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->c:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->d:J

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

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

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->i:J

    ushr-long v6, v4, v3

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->j:J

    ushr-long v6, v4, v3

    xor-long v8, v4, v6

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->k:J

    ushr-long v6, v4, v3

    xor-long v8, v4, v6

    long-to-int v1, v8

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

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

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

    const-string v1, ", longPollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->n:Lcom/vk/im/engine/models/SyncState;

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
