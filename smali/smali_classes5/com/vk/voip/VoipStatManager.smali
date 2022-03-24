.class public final Lcom/vk/voip/VoipStatManager;
.super Ljava/lang/Object;
.source "VoipStatManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipStatManager$StatData;,
        Lcom/vk/voip/VoipStatManager$VoipEvent;,
        Lcom/vk/voip/VoipStatManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipStatManager;

.field private static b:Lcom/vk/voip/VoipStatManager$StatData;

.field private static c:Lcom/vk/voip/VoipStatManager$a;

.field private static d:Z

.field private static e:Z

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 18
    new-instance v0, Lcom/vk/voip/VoipStatManager;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    .line 144
    new-instance v0, Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v22}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 146
    new-instance v0, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipStatManager;->a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 25

    move-object/from16 v0, p2

    .line 243
    sget-object v1, Lcom/vk/voip/w;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/vk/voip/VoipViewModel$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 305
    :pswitch_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    .line 306
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 295
    :pswitch_1
    sget-boolean v1, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v1, :cond_6

    .line 296
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 297
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionLost:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 299
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_6

    .line 300
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 289
    :pswitch_2
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->j()V

    .line 291
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->d:Z

    goto/16 :goto_2

    .line 280
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->h()V

    .line 282
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    .line 283
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->j()V

    .line 285
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->d:Z

    goto/16 :goto_2

    .line 258
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->h()V

    .line 260
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    .line 262
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 265
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    .line 268
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 272
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_6

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->j()V

    .line 274
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->d:Z

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x1

    .line 245
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    .line 246
    new-instance v1, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v1}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    .line 247
    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v24}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 248
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(Z)V

    .line 250
    sget-object v1, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->e()Ljava/lang/String;

    move-result-object v1

    .line 251
    sget-object v3, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v3}, Lcom/vk/core/util/DeviceState;->f()Ljava/lang/String;

    move-result-object v3

    .line 252
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_5
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    new-instance v0, Lcom/vtosters/lite/live/base/CustomEvent;

    const-string v1, "calls_video_request_sent"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/base/CustomEvent;-><init>(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/CustomEvent;->a(Ljava/lang/String;)Lcom/vtosters/lite/live/base/CustomEvent;

    .line 206
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/base/CustomEvent;->b(Ljava/lang/String;)Lcom/vtosters/lite/live/base/CustomEvent;

    .line 207
    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/CustomEvent;->a()Lcom/vtosters/lite/live/base/CustomEvent;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v0, "accepted_by_remote"

    const-string v1, "not_applicable"

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x1

    .line 180
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipStatManager;->f:J

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    const-string v0, "cancelled_by_local"

    const-string v1, "not_applicable"

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "cancelled_by_timeout"

    const-string v1, "not_applicable"

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 8

    .line 193
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/voip/VoipStatManager;->f:J

    sub-long v4, v0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 195
    div-long/2addr v4, v0

    const/4 v0, 0x5

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    const-string v2, "declined_by_remote"

    const/4 v3, 0x4

    int-to-long v3, v3

    cmp-long v5, v6, v3

    if-gtz v5, :cond_0

    mul-long v6, v6, v0

    .line 197
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "kept_own_cam"

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->e:Z

    const-wide/16 v0, 0x0

    .line 199
    sput-wide v0, Lcom/vk/voip/VoipStatManager;->f:J

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 232
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->b(Z)V

    .line 235
    :cond_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->d(Z)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 7

    .line 316
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    .line 318
    sget-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    .line 320
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(J)V

    .line 322
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 324
    new-array v3, v2, [Lcom/vk/voip/VoipStatManager$VoipEvent;

    sget-object v4, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$1;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/Functions;)I

    move-result v3

    sget-object v4, Lcom/vk/voip/VoipStatManager$processAndSendStat$2;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$2;

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v4}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/Functions;)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Z)V

    .line 328
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-ne v3, v6, :cond_1

    .line 329
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/voip/VoipStatManager$StatData;->b(J)V

    .line 330
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/voip/VoipStatManager$StatData;->a(J)V

    .line 333
    :cond_1
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-nez v3, :cond_8

    .line 334
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto/16 :goto_1

    .line 337
    :cond_2
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 338
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 340
    :cond_3
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 341
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 343
    :cond_4
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$3;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$3;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/Functions;)I

    move-result v3

    sget-object v4, Lcom/vk/voip/VoipStatManager$processAndSendStat$4;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$4;

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v4}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/a/Functions;)I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 344
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 346
    :cond_5
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 349
    :cond_6
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 350
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 352
    :cond_7
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 353
    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    :cond_8
    :goto_1
    const/4 v3, 0x3

    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VoipStatManager"

    aput-object v4, v3, v5

    const-string v4, "About to send call stat, voipEventsLog"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->a()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 359
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "VoipStatManager"

    aput-object v2, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to send call stat, currentStatData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    const-string v0, "call_stat"

    .line 362
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "type"

    .line 363
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "result"

    .line 364
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "success"

    goto :goto_2

    :cond_9
    const-string v3, "fail"

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "fail_reason"

    .line 365
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->d()Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "network_type"

    .line 366
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "connection_type"

    .line 367
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->f()Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "call_source"

    .line 368
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "total_duration"

    .line 369
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 372
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "calls_voice_msg"

    .line 373
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "call_type"

    .line 374
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "status"

    .line 375
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "sent"

    goto :goto_3

    :cond_a
    const-string v3, "cancelled"

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "duration"

    .line 376
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 380
    :cond_b
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->b()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 151
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/vk/voip/VoipStatManager$b;->a:Lcom/vk/voip/VoipStatManager$b;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/vk/voip/VoipStatManager$c;->a:Lcom/vk/voip/VoipStatManager$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 217
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->e(Z)V

    .line 219
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, p2, p3}, Lcom/vk/voip/VoipStatManager$StatData;->d(J)V

    .line 220
    sget-object p2, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {p2, p1}, Lcom/vk/voip/VoipStatManager$StatData;->f(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 211
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;->relay:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 225
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/vk/voip/VoipStatManager;->c:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    :cond_0
    return-void
.end method
