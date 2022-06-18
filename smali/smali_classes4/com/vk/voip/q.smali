.class public final Lcom/vk/voip/q;
.super Ljava/lang/Object;
.source "VoipProdStatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/voip/q;

    invoke-direct {v0}, Lcom/vk/voip/q;-><init>()V

    sput-object v0, Lcom/vk/voip/q;->a:Lcom/vk/voip/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/voip/q$a;)V
    .locals 7

    .line 12
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/q$a;->b(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/q$a;->a(Ljava/lang/Integer;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/voip/q$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v3, v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/vk/voip/q$a;->a(J)V

    const-string v0, "call_product_stat"

    .line 16
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "call_event_type"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 18
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_client_microsec"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 19
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 20
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->e()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "peer_id"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 21
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lib_version"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 22
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_c

    .line 25
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 26
    :cond_c
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 28
    :cond_d
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_10

    .line 29
    invoke-virtual {p1}, Lcom/vk/voip/q$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relay_ip"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 30
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending prod stat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VoipProdStatHelper"

    invoke-static {v1, p1}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "video"

    goto :goto_0

    :cond_0
    const-string p1, "audio"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 10
    new-instance v13, Lcom/vk/voip/q$a;

    const-string v1, "CallConnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 14

    .line 4
    new-instance v13, Lcom/vk/voip/q$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "OutgoingCallFailed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 11
    new-instance v13, Lcom/vk/voip/q$a;

    const-string v1, "RelayConnectionEstablished"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    .line 5
    new-instance v14, Lcom/vk/voip/q$a;

    move/from16 v1, p2

    invoke-direct {p0, v1}, Lcom/vk/voip/q;->c(Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "IncomingCallAccepted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v13}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v14}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 14

    .line 1
    new-instance v13, Lcom/vk/voip/q$a;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/q;->c(Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "OutgoingCallAcceptedRemotely"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    move-object v0, v13

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 14

    .line 6
    new-instance v13, Lcom/vk/voip/q$a;

    if-eqz p1, :cond_0

    const-string v0, "busy"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    move-object v5, v0

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    const-string v1, "CallDeclinedOrHangedLocally"

    move-object v0, v13

    move-object/from16 v2, p2

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v0, p0

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 13

    if-eqz p1, :cond_0

    const-string p1, "busy"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "timeout"

    :cond_1
    move-object v5, p1

    .line 9
    new-instance p1, Lcom/vk/voip/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    const-string v1, "CallDeclinedOrHangedRemotely"

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, p1}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 2
    new-instance v13, Lcom/vk/voip/q$a;

    const-string v1, "CallDisconnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 3
    new-instance v13, Lcom/vk/voip/q$a;

    if-eqz p1, :cond_0

    const-string p1, "lowBandwidth"

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    const-string v1, "VideoDisabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 14

    .line 1
    new-instance v13, Lcom/vk/voip/q$a;

    invoke-direct {p0, p1}, Lcom/vk/voip/q;->c(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "IncomingCallReceived"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v0, p0

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    new-instance v13, Lcom/vk/voip/q$a;

    const-string v1, "OutgoingCallRemoteRinging"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "unknown"

    :cond_2
    move-object v5, v0

    .line 3
    new-instance v0, Lcom/vk/voip/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f6

    const/4 v13, 0x0

    const-string v2, "OutgoingCallStartedAudio"

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "unknown"

    :cond_2
    move-object v5, v0

    .line 3
    new-instance v0, Lcom/vk/voip/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f6

    const/4 v13, 0x0

    const-string v2, "OutgoingCallStartedVideo"

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    new-instance v13, Lcom/vk/voip/q$a;

    const-string v1, "VideoEnabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/voip/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v13}, Lcom/vk/voip/q;->a(Lcom/vk/voip/q$a;)V

    return-void
.end method
