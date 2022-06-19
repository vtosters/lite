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
.field private static a:Lcom/vk/voip/VoipStatManager$StatData;

.field private static b:Lcom/vk/voip/VoipStatManager$a;

.field private static c:Z

.field private static d:Z

.field private static e:J

.field public static final f:Lcom/vk/voip/VoipStatManager;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/vk/voip/VoipStatManager;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->f:Lcom/vk/voip/VoipStatManager;

    .line 2
    new-instance v0, Lcom/vk/voip/VoipStatManager$StatData;

    move-object v1, v0

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

    const/16 v21, 0x0

    const v22, 0xffff

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    .line 3
    new-instance v0, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipStatManager;Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipStatManager;->a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 26

    move-object/from16 v0, p2

    .line 16
    sget-object v1, Lcom/vk/voip/t;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 17
    :pswitch_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 19
    :pswitch_1
    sget-boolean v1, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v1, :cond_6

    .line 20
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionLost:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_6

    .line 23
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto/16 :goto_2

    .line 24
    :pswitch_2
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->d()V

    .line 26
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->c:Z

    goto/16 :goto_2

    .line 27
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->i()V

    .line 28
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->d()V

    .line 31
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->c:Z

    goto/16 :goto_2

    .line 32
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->i()V

    .line 33
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    .line 34
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 35
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    .line 37
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_6

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/vk/voip/VoipStatManager;->d()V

    .line 39
    sput-boolean v2, Lcom/vk/voip/VoipStatManager;->c:Z

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    .line 41
    new-instance v1, Lcom/vk/voip/VoipStatManager$a;

    invoke-direct {v1}, Lcom/vk/voip/VoipStatManager$a;-><init>()V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    .line 42
    new-instance v1, Lcom/vk/voip/VoipStatManager$StatData;

    move-object v3, v1

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

    const/16 v23, 0x0

    const v24, 0xffff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/vk/voip/VoipStatManager$StatData;-><init>(ZLcom/vk/voip/VoipStatManager$StatData$FailReason;Ljava/lang/String;Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;ZJJJLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    .line 43
    sget-object v1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->a(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v3}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/voip/VoipStatManager$StatData;->d(Z)V

    .line 45
    sget-object v1, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->l()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v3, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v3}, Lcom/vk/core/util/DeviceState;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_5
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->c(Ljava/lang/String;)V

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

    .line 6
    new-instance v0, Lcom/vk/libvideo/live/base/CustomEvent;

    const-string v1, "calls_video_request_sent"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/base/CustomEvent;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;)Lcom/vk/libvideo/live/base/CustomEvent;

    .line 8
    invoke-virtual {v0, p2}, Lcom/vk/libvideo/live/base/CustomEvent;->b(Ljava/lang/String;)Lcom/vk/libvideo/live/base/CustomEvent;

    .line 9
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/CustomEvent;->a()Lcom/vk/libvideo/live/base/CustomEvent;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->g()V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 2
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    .line 3
    sget-object v1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    .line 4
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData;->d(J)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ","

    invoke-static {v2, v5, v3, v4, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->b(Ljava/lang/String;)V

    new-array v2, v4, [Lcom/vk/voip/VoipStatManager$VoipEvent;

    .line 6
    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/vk/voip/VoipStatManager$processAndSendStat$1;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$1;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/b/Functions2;)I

    move-result v2

    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$2;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$2;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/b/Functions2;)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->e(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->k()Z

    move-result v2

    if-ne v2, v6, :cond_1

    .line 10
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData;->b(J)V

    .line 11
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->c(Lcom/vk/voip/VoipStatManager$VoipEvent;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/voip/VoipStatManager$StatData;->c(J)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->k()Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteBusy:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->busy:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->push_not_delivered:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->cant_connect:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->ConnectionEstablished:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vk/voip/VoipStatManager$processAndSendStat$3;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$3;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/b/Functions2;)I

    move-result v2

    sget-object v3, Lcom/vk/voip/VoipStatManager$processAndSendStat$4;->a:Lcom/vk/voip/VoipStatManager$processAndSendStat$4;

    invoke-virtual {v0, v3}, Lcom/vk/voip/VoipStatManager$a;->a(Lkotlin/jvm/b/Functions2;)I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 20
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->lost_connection:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteAccepted:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->Timeout:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 23
    :cond_6
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    goto :goto_1

    .line 25
    :cond_7
    sget-object v2, Lcom/vk/voip/VoipStatManager$VoipEvent;->LocalDeclined:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipStatManager$a;->b(Lcom/vk/voip/VoipStatManager$VoipEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    sget-object v2, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_local:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    invoke-virtual {v1, v2}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$FailReason;)V

    :cond_8
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VoipStatManager"

    aput-object v3, v2, v5

    const-string v7, "About to send call stat, voipEventsLog"

    aput-object v7, v2, v6

    .line 27
    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager$a;->b()Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to send call stat, currentStatData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    const-string v0, "call_stat"

    .line 29
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 31
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "success"

    goto :goto_2

    :cond_9
    const-string v2, "fail"

    :goto_2
    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 32
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->g()Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail_reason"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 33
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 34
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->f()Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 35
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_source"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 36
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total_duration"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 37
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relay"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 38
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 39
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "calls_voice_msg"

    .line 40
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_type"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 42
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "sent"

    goto :goto_3

    :cond_a
    const-string v2, "cancelled"

    :goto_3
    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 43
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->g()Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_timeout:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    if-ne v2, v3, :cond_b

    const-string v2, "timeout"

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->g()Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    move-result-object v2

    sget-object v3, Lcom/vk/voip/VoipStatManager$StatData$FailReason;->declined_remote:Lcom/vk/voip/VoipStatManager$StatData$FailReason;

    if-ne v2, v3, :cond_c

    const-string v2, "remote_decline"

    goto :goto_4

    :cond_c
    const-string v2, "unknown"

    :goto_4
    const-string v3, "reason"

    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 46
    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 47
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 48
    :cond_d
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1}, Lcom/vk/voip/VoipStatManager$StatData;->l()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->h()V

    return-void
.end method

.method private final e()V
    .locals 2

    const-string v0, "accepted_by_remote"

    const-string v1, "not_applicable"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->i()V

    return-void
.end method

.method private final f()V
    .locals 2

    const-string v0, "cancelled_by_local"

    const-string v1, "not_applicable"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipStatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipStatManager;->j()V

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "cancelled_by_timeout"

    const-string v1, "not_applicable"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipStatManager;->e:J

    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/voip/VoipStatManager;->e:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 3
    div-long/2addr v0, v2

    const/4 v2, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const/4 v4, 0x4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    mul-long v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "kept_own_cam"

    :goto_0
    const-string v1, "declined_by_remote"

    invoke-direct {p0, v1, v0}, Lcom/vk/voip/VoipStatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/vk/voip/VoipStatManager;->d:Z

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/vk/voip/VoipStatManager;->e:J

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->f(Z)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipStatManager$b;->a:Lcom/vk/voip/VoipStatManager$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/voip/VoipStatManager$c;->a:Lcom/vk/voip/VoipStatManager$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, p1}, Lcom/vk/voip/VoipStatManager$StatData;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 10
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Z)V

    .line 12
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {v0, p2, p3}, Lcom/vk/voip/VoipStatManager$StatData;->a(J)V

    .line 13
    sget-object p2, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    invoke-virtual {p2, p1}, Lcom/vk/voip/VoipStatManager$StatData;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager$StatData;

    sget-object v1, Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;->relay:Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$StatData;->a(Lcom/vk/voip/VoipStatManager$StatData$ConnectionType;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vk/voip/VoipStatManager;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/VoipStatManager;->b:Lcom/vk/voip/VoipStatManager$a;

    sget-object v1, Lcom/vk/voip/VoipStatManager$VoipEvent;->RemoteRinging:Lcom/vk/voip/VoipStatManager$VoipEvent;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipStatManager$a;->a(Lcom/vk/voip/VoipStatManager$VoipEvent;)V

    :cond_0
    return-void
.end method
