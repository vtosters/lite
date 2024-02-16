.class public final Lcom/vk/reef/trackers/ReefNetworkInfoTracker;
.super Landroid/telephony/PhoneStateListener;
.source "ReefNetworkInfoTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission",
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/trackers/ReefNetworkInfoTracker$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Lcom/vk/reef/dto/ReefState3;

.field private volatile b:Landroid/telephony/SignalStrength;

.field private final c:Lcom/vk/reef/SendRequestController;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/vk/reef/i/ReefNetworkCellInfoObserver;

.field private final g:Lcom/vk/reef/utils/ReefNetworkUtil;

.field private final h:Lcom/vk/reef/utils/ReefPermissionsUtil;

.field private final i:Lcom/vk/reef/utils/ReefLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/reef/trackers/ReefNetworkInfoTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/SendRequestController;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/vk/reef/i/ReefNetworkCellInfoObserver;Lcom/vk/reef/utils/ReefNetworkUtil;Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->c:Lcom/vk/reef/SendRequestController;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->d:Landroid/net/ConnectivityManager;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->f:Lcom/vk/reef/i/ReefNetworkCellInfoObserver;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->h:Lcom/vk/reef/utils/ReefPermissionsUtil;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->i:Lcom/vk/reef/utils/ReefLogger;

    .line 2
    new-instance v15, Lcom/vk/reef/dto/ReefState3;

    .line 3
    sget-object v2, Lcom/vk/reef/dto/network/ReefNetworkType;->UNKNOWN:Lcom/vk/reef/dto/network/ReefNetworkType;

    .line 4
    sget-object v7, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v10

    .line 6
    sget-object v9, Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v16

    .line 8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v6, v7

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 10
    invoke-direct/range {v1 .. v16}, Lcom/vk/reef/dto/ReefState3;-><init>(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/reef/dto/network/ReefMobileNetworkDataState;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->a:Lcom/vk/reef/dto/ReefState3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/vk/reef/utils/ReefNetworkReceiver;

    new-instance v1, Lcom/vk/reef/trackers/ReefNetworkInfoTracker$subscribe$receiver$1;

    invoke-direct {v1, p0}, Lcom/vk/reef/trackers/ReefNetworkInfoTracker$subscribe$receiver$1;-><init>(Lcom/vk/reef/trackers/ReefNetworkInfoTracker;)V

    invoke-direct {v0, v1}, Lcom/vk/reef/utils/ReefNetworkReceiver;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 28
    sget-object v1, Lcom/vk/reef/utils/ReefNetworkReceiver;->b:Lcom/vk/reef/utils/ReefNetworkReceiver$a;

    invoke-virtual {v1}, Lcom/vk/reef/utils/ReefNetworkReceiver$a;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->h:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v0}, Lcom/vk/reef/utils/ReefPermissionsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x150

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 4
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->f:Lcom/vk/reef/i/ReefNetworkCellInfoObserver;

    invoke-virtual {v5}, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/reef/dto/network/ReefCellInfo;

    .line 8
    invoke-virtual {v6}, Lcom/vk/reef/dto/network/ReefCellInfo;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    iget-object v5, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->a:Lcom/vk/reef/dto/ReefState3;

    .line 10
    iget-object v6, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-virtual {v6, v4, v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(II)Lcom/vk/reef/dto/network/ReefNetworkType;

    move-result-object v6

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    iget-object v4, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->j:Ljava/lang/String;

    :goto_4
    move-object v10, v1

    .line 15
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->j:Ljava/lang/String;

    :goto_5
    move-object v11, v1

    .line 16
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lru/vtosters/hooks/NewsfeedHook;->isNetworkRoaming(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 17
    :goto_6
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    iget-object v3, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Ljava/lang/Integer;)Lcom/vk/reef/dto/network/ReefMobileNetworkDataState;

    move-result-object v13

    .line 18
    iget-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-virtual {v1}, Lcom/vk/reef/utils/ReefNetworkUtil;->a()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    iget-object v4, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v4}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v19

    .line 20
    iget-object v3, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-virtual {v3}, Lcom/vk/reef/utils/ReefNetworkUtil;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-virtual {v4}, Lcom/vk/reef/utils/ReefNetworkUtil;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 22
    iget-object v4, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->b:Landroid/telephony/SignalStrength;

    if-eqz v4, :cond_a

    iget-object v2, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->g:Lcom/vk/reef/utils/ReefNetworkUtil;

    invoke-virtual {v2, v4}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/telephony/SignalStrength;)Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;

    move-result-object v2

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 23
    invoke-virtual/range {v5 .. v20}, Lcom/vk/reef/dto/ReefState3;->a(Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/reef/dto/network/ReefMobileNetworkDataState;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;)Lcom/vk/reef/dto/ReefState3;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->a:Lcom/vk/reef/dto/ReefState3;

    .line 24
    iget-object v2, v0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->a:Lcom/vk/reef/dto/ReefState3;

    const/4 v3, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/vk/reef/dto/ReefState3;->a(Lcom/vk/reef/dto/ReefState3;Lcom/vk/reef/dto/network/ReefNetworkType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/reef/dto/network/ReefMobileNetworkDataState;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vk/reef/dto/network/g/ReefGsmSignalStrengthInfo;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState3;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->i:Lcom/vk/reef/utils/ReefLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReefNetworkInfoTracker.onMobileConnectivityStateUpdate(isConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->c:Lcom/vk/reef/SendRequestController;

    sget-object v0, Lcom/vk/reef/dto/ReefRequestReason;->REACHABILITY_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {p1, p0, v0}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->i:Lcom/vk/reef/utils/ReefLogger;

    const-string v1, "ReefNetworkInfoTracker.onCellInfoChanged()"

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->f:Lcom/vk/reef/i/ReefNetworkCellInfoObserver;

    invoke-virtual {v0, p1}, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;->a(Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->c:Lcom/vk/reef/SendRequestController;

    sget-object v0, Lcom/vk/reef/dto/ReefRequestReason;->NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {p1, p0, v0}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->i:Lcom/vk/reef/utils/ReefLogger;

    const-string v0, "ReefNetworkInfoTracker.onCellLocationChanged()"

    invoke-interface {p1, v0}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->c:Lcom/vk/reef/SendRequestController;

    sget-object v0, Lcom/vk/reef/dto/ReefRequestReason;->NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {p1, p0, v0}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->i:Lcom/vk/reef/utils/ReefLogger;

    const-string p2, "ReefNetworkInfoTracker.onDataConnectionStateChanged()"

    invoke-interface {p1, p2}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->c:Lcom/vk/reef/SendRequestController;

    sget-object p2, Lcom/vk/reef/dto/ReefRequestReason;->NETWORK_CHANGED:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-interface {p1, p0, p2}, Lcom/vk/reef/SendRequestController;->a(Ljava/lang/Object;Lcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->b:Landroid/telephony/SignalStrength;

    return-void
.end method
