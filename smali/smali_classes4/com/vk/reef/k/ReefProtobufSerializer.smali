.class public final Lcom/vk/reef/k/ReefProtobufSerializer;
.super Ljava/lang/Object;
.source "ReefProtobufSerializer.kt"

# interfaces
.implements Lcom/vk/reef/k/ReefDataSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/reef/dto/network/ReefNetworkType;)Lcom/vk/reef/protocol/ReefProtocol$NetworkType;
    .locals 1

    .line 108
    sget-object v0, Lcom/vk/reef/k/b;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WcdmaUmts:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevB:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORevA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 112
    :pswitch_3
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMAEVDORev0:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 113
    :pswitch_4
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->CDMA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 114
    :pswitch_5
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSUPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 115
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->HSDPA:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 116
    :pswitch_7
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EHRPD:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 117
    :pswitch_8
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->LTE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 118
    :pswitch_9
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->GPRS:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 119
    :pswitch_a
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->EDGE:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 120
    :pswitch_b
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->WIFI:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 121
    :pswitch_c
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->OTHER:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    goto :goto_0

    .line 122
    :pswitch_d
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/reef/dto/network/ReefSignalGsmDetails;)Lcom/vk/reef/protocol/ReefProtocol$a9;
    .locals 3

    .line 133
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol8;->m()Lcom/vk/reef/protocol/ReefProtocol$a9;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalGsmDetails;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a9;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a9;

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalGsmDetails;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a9;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a9;

    :cond_1
    const-string p1, "ReefProtocol.SignalInfoD\u2026ld()) }\n                }"

    .line 136
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/reef/dto/network/ReefSignalLteDetails;)Lcom/vk/reef/protocol/ReefProtocol$a2;
    .locals 3

    .line 137
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol19;->q()Lcom/vk/reef/protocol/ReefProtocol$a2;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a2;->f(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    :cond_5
    const-string p1, "ReefProtocol.SignalInfoD\u2026ld()) }\n                }"

    .line 144
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/reef/dto/DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->c()Lcom/vk/reef/dto/ReefBuildType;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->PRODUCTION:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->DEVELOPMENT:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->BETA:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    .line 7
    :goto_0
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->n()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    .line 9
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    .line 10
    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.Application\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ContentState;)Lcom/vk/reef/protocol/ReefProtocol$ContentState;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->e()Lcom/vk/reef/dto/ContentState$Quality;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P2160:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1440:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1080:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P720:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P480:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 18
    :pswitch_5
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P360:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 19
    :pswitch_6
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P240:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P144:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 21
    :pswitch_8
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->AUTO:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    goto :goto_0

    .line 22
    :pswitch_9
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->f()Lcom/vk/reef/dto/ContentState$Type;

    move-result-object v1

    sget-object v2, Lcom/vk/reef/k/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 24
    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->LIVE:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_1
    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->GIF:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    goto :goto_1

    .line 26
    :cond_2
    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->VIDEO:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->UNDEFINED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    .line 28
    :goto_1
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->n()Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 30
    invoke-virtual {v2, v1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 31
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->a(D)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->a(I)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/vk/reef/dto/ContentState;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    .line 35
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.ContentStat\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/reef/dto/ReefSnapshot;)Lcom/vk/reef/protocol/ReefProtocol$Event;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->c()Lcom/vk/reef/dto/ReefRequestReason;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_SEEK_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 172
    :pswitch_2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BITRATE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BITRATE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 174
    :pswitch_4
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 175
    :pswitch_5
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_BUFFERING_START:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 176
    :pswitch_6
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_RESUME:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PAUSE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 178
    :pswitch_8
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_ERROR:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 179
    :pswitch_9
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_PLAY:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 180
    :pswitch_a
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_STOP:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 181
    :pswitch_b
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->PLAYBACK_HEARTBEAT:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 182
    :pswitch_c
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->NETWORK_TYPE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 183
    :pswitch_d
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->NETWORK_TYPE_CHANGE:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 184
    :pswitch_e
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    goto :goto_0

    .line 185
    :pswitch_f
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    .line 186
    :goto_0
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$Event;->u()Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 188
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->c(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 189
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->b(I)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 190
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 191
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(I)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 192
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->b(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 193
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefSnapshot;->e()Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/dto/ReefState;

    .line 195
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState4;

    const-string v3, "builder"

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ReefState4;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefState4;)Lcom/vk/reef/protocol/ReefProtocol17;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol17;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 196
    :cond_1
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState5;

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ReefState5;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefState5;)Lcom/vk/reef/protocol/ReefProtocol22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol22;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 197
    :cond_2
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState3;

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ReefState3;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefState3;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 198
    :cond_3
    instance-of v2, v0, Lcom/vk/reef/dto/LocationState;

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/LocationState;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/LocationState;)Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 199
    :cond_4
    instance-of v2, v0, Lcom/vk/reef/dto/ContentState;

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ContentState;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ContentState;)Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 200
    :cond_5
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState1;

    if-eqz v2, :cond_6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ReefState1;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefState1;)Lcom/vk/reef/protocol/ReefProtocol23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol23;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto :goto_1

    .line 201
    :cond_6
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState2;

    if-eqz v2, :cond_7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/reef/dto/ReefState2;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefState2;)Lcom/vk/reef/protocol/ReefProtocol7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol7;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto/16 :goto_1

    .line 202
    :cond_7
    instance-of v2, v0, Lcom/vk/reef/dto/DeviceState;

    if-eqz v2, :cond_8

    .line 203
    check-cast v0, Lcom/vk/reef/dto/DeviceState;

    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->b(Lcom/vk/reef/dto/DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto/16 :goto_1

    .line 205
    :cond_8
    instance-of v2, v0, Lcom/vk/reef/dto/ReefState6;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/reef/dto/ReefState6;

    invoke-virtual {v0}, Lcom/vk/reef/dto/ReefState6;->a()Ljava/util/List;

    move-result-object v0

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;

    .line 209
    invoke-virtual {p0, v3}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;)Lcom/vk/reef/protocol/ReefProtocol32;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;->a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    goto/16 :goto_1

    .line 210
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$Event;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/reef/dto/LocationState;)Lcom/vk/reef/protocol/ReefProtocol$LocationState;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->f()Lcom/vk/reef/dto/LocationState$Source;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->GPS:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->PASSIVE:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->NETWORK:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->GPS:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    .line 154
    :goto_0
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->q()Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 156
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/i$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/i$b;->a(F)Lcom/google/protobuf/i$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->a(Lcom/google/protobuf/i;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/m$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/m$b;->a(J)Lcom/google/protobuf/m$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->a(Lcom/google/protobuf/m;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/i$b;

    move-result-object v0

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/i$b;->a(F)Lcom/google/protobuf/i$b;

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->a(Lcom/google/protobuf/i$b;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/i$b;

    move-result-object v0

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/i$b;->a(F)Lcom/google/protobuf/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->b(Lcom/google/protobuf/i;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/vk/reef/dto/LocationState;->e()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i$b;->a(F)Lcom/google/protobuf/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {v1, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;->c(Lcom/google/protobuf/i;)Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    .line 161
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.LocationSta\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ReefState3;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->f()Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 53
    :cond_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    .line 57
    :goto_0
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->s()Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->m()Lcom/vk/reef/dto/network/ReefNetworkType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefNetworkType;)Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 59
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->a()Ljava/util/List;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 63
    invoke-virtual {p0, v5}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Lcom/vk/reef/protocol/ReefProtocol12;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 64
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->b()Ljava/util/List;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 68
    invoke-virtual {p0, v5}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Lcom/vk/reef/protocol/ReefProtocol12;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->b(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 69
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->c()Ljava/util/List;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 73
    invoke-virtual {p0, v5}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefCellInfo;)Lcom/vk/reef/protocol/ReefProtocol12;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->c(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 74
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Z)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 75
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->h()Ljava/util/List;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lcom/vk/reef/dto/network/ReefSimInfo;

    .line 79
    invoke-virtual {p0, v4}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefSimInfo;)Lcom/vk/reef/protocol/ReefProtocol5;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->d(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 80
    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 81
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 82
    :cond_9
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->b(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 83
    :cond_a
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->c(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 84
    :cond_b
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(J)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 85
    :cond_c
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->b(J)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 86
    :cond_d
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 87
    :cond_e
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 88
    :cond_f
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState3;->d()Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 89
    invoke-virtual {p0, p1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;)Lcom/vk/reef/protocol/ReefProtocol4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;->a(Lcom/vk/reef/protocol/ReefProtocol4;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    .line 90
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 123
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->m()Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->a(I)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->b(I)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->c(I)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->f()Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;)Lcom/vk/reef/protocol/ReefProtocol14;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->a(Lcom/vk/reef/protocol/ReefProtocol14;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->c()Lcom/vk/reef/dto/network/ReefSignalGsmDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-direct {p0, v1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefSignalGsmDetails;)Lcom/vk/reef/protocol/ReefProtocol$a9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->a(Lcom/vk/reef/protocol/ReefProtocol$a9;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSignalInfo;->e()Lcom/vk/reef/dto/network/ReefSignalLteDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 131
    invoke-direct {p0, p1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefSignalLteDetails;)Lcom/vk/reef/protocol/ReefProtocol$a2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;->a(Lcom/vk/reef/protocol/ReefProtocol$a2;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    .line 132
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.SignalInfo.\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefCellInfo;)Lcom/vk/reef/protocol/ReefProtocol12;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 91
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol12;->t()Lcom/vk/reef/protocol/ReefProtocol$a5;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->l()Lcom/vk/reef/dto/network/ReefNetworkType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefNetworkType;)Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 93
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Z)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 94
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 95
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 96
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->k()Ljava/util/List;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/vk/reef/dto/network/ReefSignalInfo;

    .line 100
    invoke-virtual {p0, v3}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/ReefSignalInfo;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 101
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->i()Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;)Lcom/vk/reef/protocol/ReefProtocol20;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Lcom/vk/reef/protocol/ReefProtocol20;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v3

    long-to-int v2, v1

    invoke-virtual {v3, v2}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefCellInfo;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a5;->d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;

    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.CellInfo.ne\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol12;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ReefState1;)Lcom/vk/reef/protocol/ReefProtocol23;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 237
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol23;->n()Lcom/vk/reef/protocol/ReefProtocol$a10;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a10;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a10;

    .line 239
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a10;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a10;

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.ClientState\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol23;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;)Lcom/vk/reef/protocol/ReefProtocol32;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 162
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol32;->o()Lcom/vk/reef/protocol/ReefProtocol$a4;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a4;->a(Z)Lcom/vk/reef/protocol/ReefProtocol$a4;

    .line 164
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a4;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a4;

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a4;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a4;

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a4;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a4;

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/google/protobuf/i;->l()Lcom/google/protobuf/i$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i$b;->a(F)Lcom/google/protobuf/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a4;->a(Lcom/google/protobuf/i;)Lcom/vk/reef/protocol/ReefProtocol$a4;

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.WifiNetwork\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol32;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ReefState5;)Lcom/vk/reef/protocol/ReefProtocol22;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 36
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol22;->m()Lcom/vk/reef/protocol/ReefProtocol$a12;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a12;->a(I)Lcom/vk/reef/protocol/ReefProtocol$a12;

    .line 38
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a12;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a12;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.ErrorState.\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol22;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/ReefSimInfo;)Lcom/vk/reef/protocol/ReefProtocol5;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 145
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol5;->m()Lcom/vk/reef/protocol/ReefProtocol$a6;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSimInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a6;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a6;

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/ReefSimInfo;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a6;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a6;

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.MobileNetwo\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol5;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;)Lcom/vk/reef/protocol/ReefProtocol20;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 216
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol20;->s()Lcom/vk/reef/protocol/ReefProtocol$a3;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 219
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->f(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 221
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->g(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 223
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a3;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a3;

    .line 224
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.NoGuarantee\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol20;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;)Lcom/vk/reef/protocol/ReefProtocol4;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 241
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol4;->s()Lcom/vk/reef/protocol/ReefProtocol$a8;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 244
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->g(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 246
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 247
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->f(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 248
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a8;->c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a8;

    .line 249
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.NoGuarantee\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol4;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;)Lcom/vk/reef/protocol/ReefProtocol14;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 225
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol14;->v()Lcom/vk/reef/protocol/ReefProtocol$a11;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->g(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->f(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->i(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 230
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 231
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->h(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 232
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 235
    :cond_8
    invoke-virtual {p1}, Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a11;->j(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a11;

    .line 236
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.NoGuarantee\u2026d()) }\n\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol14;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ReefState2;)Lcom/vk/reef/protocol/ReefProtocol7;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 211
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol7;->l()Lcom/vk/reef/protocol/ReefProtocol$a1;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState2;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a1;->c(Z)Lcom/vk/reef/protocol/ReefProtocol$a1;

    .line 213
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState2;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a1;->b(Z)Lcom/vk/reef/protocol/ReefProtocol$a1;

    .line 214
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a1;->a(Z)Lcom/vk/reef/protocol/ReefProtocol$a1;

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.Permissions\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol7;

    return-object p1
.end method

.method public final a(Lcom/vk/reef/dto/ReefState4;)Lcom/vk/reef/protocol/ReefProtocol17;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 40
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol17;->q()Lcom/vk/reef/protocol/ReefProtocol$a7;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(D)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/m$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/m$b;->a(J)Lcom/google/protobuf/m$b;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(Lcom/google/protobuf/m;)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/m$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/m$b;->a(J)Lcom/google/protobuf/m$b;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->b(Lcom/google/protobuf/m;)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/k;->l()Lcom/google/protobuf/k$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(J)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$a7;->b(D)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/vk/reef/dto/ReefState4;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$a7;->a(I)Lcom/vk/reef/protocol/ReefProtocol$a7;

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.PlaybackSta\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol17;

    return-object p1
.end method

.method public a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/ReefSnapshot;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/reef/k/ReefProtobufSerializer;->b(Ljava/util/List;)Lcom/vk/reef/protocol/ReefProtocol16;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->f()[B

    move-result-object p1

    const-string v0, "wrapEvents(snapshots).toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/vk/reef/dto/DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->i()Lcom/vk/reef/dto/DeviceState$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/reef/k/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->TABLET:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->PHONE:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 11
    :goto_0
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;->q()Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 13
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->d(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->e(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 15
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 16
    invoke-virtual {p1}, Lcom/vk/reef/dto/DeviceState;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->c(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 17
    invoke-virtual {v1, v0}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;->a(Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.DeviceState\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/vk/reef/protocol/ReefProtocol16;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/ReefSnapshot;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol16;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol16;->l()Lcom/vk/reef/protocol/ReefProtocol$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/reef/dto/ReefSnapshot;

    .line 5
    invoke-virtual {p0, v2}, Lcom/vk/reef/k/ReefProtobufSerializer;->a(Lcom/vk/reef/dto/ReefSnapshot;)Lcom/vk/reef/protocol/ReefProtocol$Event;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/reef/protocol/ReefProtocol$a;->a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "ReefProtocol.Events.newB\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol16;

    return-object p1
.end method
