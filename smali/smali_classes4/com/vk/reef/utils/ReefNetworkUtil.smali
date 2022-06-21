.class public final Lcom/vk/reef/utils/ReefNetworkUtil;
.super Ljava/lang/Object;
.source "ReefNetworkUtil.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/reef/utils/ReefPermissionsUtil;

.field private final b:Lcom/vk/reef/utils/ReefApplicationSettings;

.field private final c:Landroid/telephony/SubscriptionManager;

.field private final d:Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

.field private final e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefApplicationSettings;Landroid/telephony/SubscriptionManager;Lcom/vk/reef/utils/ReflectionCellInfoExtractor;Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->a:Lcom/vk/reef/utils/ReefPermissionsUtil;

    iput-object p2, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    iput-object p3, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->c:Landroid/telephony/SubscriptionManager;

    iput-object p4, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->d:Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

    iput-object p5, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    return-void
.end method

.method private final a(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;
    .locals 8

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v1, "scanResult.BSSID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10
    iget p2, p1, Landroid/net/wifi/ScanResult;->level:I

    const/16 v0, 0xa

    invoke-static {p2, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    .line 11
    new-instance v0, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p2, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_DISCONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTING:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_CONNECTED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_SUSPENDED:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    sget-object p1, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    :goto_4
    return-object p1
.end method

.method public final a(II)Lcom/vk/reef/dto/network/ReefNetworkType;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 87
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->WIFI:Lcom/vk/reef/dto/network/ReefNetworkType;

    return-object p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 88
    :pswitch_0
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 89
    :pswitch_1
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->EHRPD:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 90
    :pswitch_2
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->LTE:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 91
    :pswitch_3
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVB:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 92
    :pswitch_4
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSUPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->HSDPA:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 94
    :pswitch_6
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREVA:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 95
    :pswitch_7
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMAEVDOREV0:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 96
    :pswitch_8
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMA:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 97
    :pswitch_9
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->WCDMA_UMTS:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 98
    :pswitch_a
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->EDGE:Lcom/vk/reef/dto/network/ReefNetworkType;

    goto :goto_0

    .line 99
    :pswitch_b
    sget-object p1, Lcom/vk/reef/dto/network/ReefNetworkType;->GPRS:Lcom/vk/reef/dto/network/ReefNetworkType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    const/16 v3, 0x18

    const/4 v4, -0x1

    const-string v5, "identity"

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    .line 18
    iget-object v7, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v7}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v7

    if-lt v7, v3, :cond_0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v4

    .line 19
    :cond_0
    new-instance v3, Lcom/vk/reef/dto/network/ReefCellInfo;

    sget-object v8, Lcom/vk/reef/dto/network/ReefNetworkType;->GPRS:Lcom/vk/reef/dto/network/ReefNetworkType;

    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 22
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 26
    iget-object v1, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->d:Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

    invoke-virtual {v1, v2}, Lcom/vk/reef/utils/ReflectionCellInfoExtractor;->a(Landroid/telephony/CellInfoGsm;)Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    move-result-object v17

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    move-object v7, v3

    .line 27
    invoke-direct/range {v7 .. v20}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_3

    .line 28
    :cond_1
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    .line 29
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v7}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v7

    if-lt v7, v3, :cond_2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v3, :cond_3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    .line 32
    :cond_3
    new-instance v3, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 33
    sget-object v9, Lcom/vk/reef/dto/network/ReefNetworkType;->WCDMA_UMTS:Lcom/vk/reef/dto/network/ReefNetworkType;

    .line 34
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 41
    iget-object v1, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->d:Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

    invoke-virtual {v1, v2}, Lcom/vk/reef/utils/ReflectionCellInfoExtractor;->a(Landroid/telephony/CellInfoWcdma;)Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    move-result-object v18

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object v8, v3

    .line 42
    invoke-direct/range {v8 .. v21}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 43
    :cond_4
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_7

    .line 44
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    .line 45
    iget-object v7, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v7}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v7

    if-lt v7, v3, :cond_5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    .line 47
    iget-object v7, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v7}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v7

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v4

    .line 48
    :cond_6
    new-instance v21, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 49
    sget-object v8, Lcom/vk/reef/dto/network/ReefNetworkType;->LTE:Lcom/vk/reef/dto/network/ReefNetworkType;

    .line 50
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 53
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/vk/reef/utils/ReefNetworkUtil;->b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 58
    iget-object v1, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->d:Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

    invoke-virtual {v1, v2}, Lcom/vk/reef/utils/ReflectionCellInfoExtractor;->a(Landroid/telephony/CellInfoLte;)Lcom/vk/reef/dto/network/g/ReefReflectionCellInfo;

    move-result-object v17

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v7, v21

    .line 59
    invoke-direct/range {v7 .. v20}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    goto :goto_3

    .line 60
    :cond_7
    instance-of v1, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 61
    sget-object v3, Lcom/vk/reef/dto/network/ReefNetworkType;->CDMA:Lcom/vk/reef/dto/network/ReefNetworkType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v15}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 63
    :cond_8
    new-instance v1, Lcom/vk/reef/dto/network/ReefCellInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/vk/reef/dto/network/ReefCellInfo;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/vk/reef/dto/network/g/ReefReflectionCellInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v1
.end method

.method public final a(Landroid/telephony/SignalStrength;)Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    invoke-virtual {v0, p1}, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;->a(Landroid/telephony/SignalStrength;)Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefSimInfo;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->a:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v0}, Lcom/vk/reef/utils/ReefPermissionsUtil;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->c:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 79
    new-instance v3, Lcom/vk/reef/dto/network/ReefSimInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/vk/reef/dto/network/ReefSimInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/wifi/WifiManager;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/net/wifi/ScanResult;Ljava/lang/String;)Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/network/ReefCellInfo;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->a:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v0}, Lcom/vk/reef/utils/ReefPermissionsUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Landroid/telephony/CellInfo;

    const-string v2, "it"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefCellInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/telephony/CellInfo;)Lcom/vk/reef/dto/network/ReefSignalInfo;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    const/16 v3, 0x1d

    const-string v4, "signalStrength"

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    .line 6
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v3, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getBitErrorRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 7
    :goto_0
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v5, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    :cond_1
    new-instance v5, Lcom/vk/reef/dto/network/ReefSignalInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    invoke-virtual {v2, v1}, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;->a(Landroid/telephony/CellSignalStrengthGsm;)Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;

    move-result-object v12

    const/4 v13, 0x0

    .line 9
    new-instance v14, Lcom/vk/reef/dto/network/ReefSignalGsmDetails;

    invoke-direct {v14, v3, v6}, Lcom/vk/reef/dto/network/ReefSignalGsmDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v5

    .line 10
    invoke-direct/range {v8 .. v16}, Lcom/vk/reef/dto/network/ReefSignalInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;Lcom/vk/reef/dto/network/ReefSignalLteDetails;Lcom/vk/reef/dto/network/ReefSignalGsmDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    goto/16 :goto_5

    .line 11
    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    .line 15
    new-instance v14, Lcom/vk/reef/dto/network/ReefSignalInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    invoke-virtual {v2, v1}, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;->a(Landroid/telephony/CellSignalStrengthWcdma;)Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/vk/reef/dto/network/ReefSignalInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;Lcom/vk/reef/dto/network/ReefSignalLteDetails;Lcom/vk/reef/dto/network/ReefSignalGsmDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 16
    :cond_3
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    .line 20
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v5, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_4
    move-object v10, v6

    .line 21
    :goto_1
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v5, :cond_5

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v11, v8

    goto :goto_2

    :cond_5
    move-object v11, v6

    .line 22
    :goto_2
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v5, :cond_6

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_6
    move-object v12, v6

    .line 23
    :goto_3
    iget-object v8, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v8}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v8

    if-lt v8, v5, :cond_7

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v13, v6

    .line 24
    :goto_4
    iget-object v5, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v5}, Lcom/vk/reef/utils/ReefApplicationSettings;->a()I

    move-result v5

    if-lt v5, v3, :cond_8

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    move-object v14, v6

    .line 25
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 26
    new-instance v3, Lcom/vk/reef/dto/network/ReefSignalInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v0, Lcom/vk/reef/utils/ReefNetworkUtil;->e:Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    invoke-virtual {v2, v1}, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;->a(Landroid/telephony/CellSignalStrengthLte;)Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;

    move-result-object v20

    .line 27
    new-instance v21, Lcom/vk/reef/dto/network/ReefSignalLteDetails;

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v15}, Lcom/vk/reef/dto/network/ReefSignalLteDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v3

    .line 28
    invoke-direct/range {v16 .. v24}, Lcom/vk/reef/dto/network/ReefSignalInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;Lcom/vk/reef/dto/network/ReefSignalLteDetails;Lcom/vk/reef/dto/network/ReefSignalGsmDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    goto :goto_5

    .line 29
    :cond_9
    new-instance v1, Lcom/vk/reef/dto/network/ReefSignalInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/vk/reef/dto/network/ReefSignalInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/ReefReflectionSignalStrengthInfo;Lcom/vk/reef/dto/network/ReefSignalLteDetails;Lcom/vk/reef/dto/network/ReefSignalGsmDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    :goto_5
    return-object v14
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/reef/utils/ReefNetworkUtil;->b:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-interface {v0}, Lcom/vk/reef/utils/ReefApplicationSettings;->f()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v0

    return-wide v0
.end method
