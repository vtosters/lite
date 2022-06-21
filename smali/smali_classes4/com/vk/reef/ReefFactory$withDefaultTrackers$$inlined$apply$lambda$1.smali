.class final Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/trackers/ReefClientTracker;)Lcom/vk/reef/ReefFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/reef/SendRequestController;",
        "Lcom/vk/reef/utils/ReefLogger;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/reef/ReefStateSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $clientInfo$inlined:Lcom/vk/reef/trackers/ReefClientTracker;

.field final synthetic $this_apply:Lcom/vk/reef/ReefFactory;


# direct methods
.method constructor <init>(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefClientTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    iput-object p2, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$clientInfo$inlined:Lcom/vk/reef/trackers/ReefClientTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/reef/SendRequestController;

    check-cast p2, Lcom/vk/reef/utils/ReefLogger;

    invoke-virtual {p0, p1, p2}, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->a(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/SendRequestController;",
            "Lcom/vk/reef/utils/ReefLogger;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/reef/ReefStateSource;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v0}, Lcom/vk/reef/ReefFactory;->d(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefNetworkUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v0, p2}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/utils/ReefLogger;)Lcom/vk/reef/utils/ReefNetworkUtil;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/reef/utils/ReefContextExt;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v9

    .line 4
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/reef/utils/ReefContextExt;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v10

    .line 5
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/reef/utils/ReefContextExt;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/reef/utils/ReefContextExt;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;

    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->b(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefApplicationSettings;

    move-result-object v1

    invoke-direct {v5, v0, p2, v1}, Lcom/vk/reef/i/ReefNetworkCellInfoObserver;-><init>(Lcom/vk/reef/utils/ReefNetworkUtil;Lcom/vk/reef/utils/ReefLogger;Lcom/vk/reef/utils/ReefApplicationSettings;)V

    .line 8
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->c(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/trackers/ReefNetworkInfoTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v11, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;

    .line 10
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->e(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefPermissionsUtil;

    move-result-object v7

    move-object v1, v11

    move-object v2, p1

    move-object v6, v0

    move-object v8, p2

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;-><init>(Lcom/vk/reef/SendRequestController;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/vk/reef/i/ReefNetworkCellInfoObserver;Lcom/vk/reef/utils/ReefNetworkUtil;Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;)V

    .line 12
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/vk/reef/trackers/ReefNetworkInfoTracker;->a(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1, v11}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefNetworkInfoTracker;)V

    move-object v1, v11

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v2}, Lcom/vk/reef/ReefFactory;->f(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/trackers/ReefWifiTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v2, Lcom/vk/reef/trackers/ReefWifiTracker;

    iget-object v3, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v3}, Lcom/vk/reef/ReefFactory;->e(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefPermissionsUtil;

    move-result-object v3

    invoke-direct {v2, v3, p2, v0, v9}, Lcom/vk/reef/trackers/ReefWifiTracker;-><init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;Lcom/vk/reef/utils/ReefNetworkUtil;Landroid/net/wifi/WifiManager;)V

    .line 16
    iget-object v0, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v0}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/reef/trackers/ReefWifiTracker;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v0, v2}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefWifiTracker;)V

    :goto_2
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/reef/ReefStateSource;

    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/vk/reef/trackers/ReefPlayerTracker;

    invoke-direct {v4, p1, p2}, Lcom/vk/reef/trackers/ReefPlayerTracker;-><init>(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;)V

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 19
    new-instance v3, Lcom/vk/reef/trackers/ReefLocationTracker;

    iget-object v4, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v4}, Lcom/vk/reef/ReefFactory;->b(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefApplicationSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v5}, Lcom/vk/reef/ReefFactory;->e(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefPermissionsUtil;

    move-result-object v5

    invoke-direct {v3, v10, v4, v5}, Lcom/vk/reef/trackers/ReefLocationTracker;-><init>(Landroid/location/LocationManager;Lcom/vk/reef/utils/ReefApplicationSettings;Lcom/vk/reef/utils/ReefPermissionsUtil;)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 20
    new-instance v3, Lcom/vk/reef/trackers/ReefContentStateTracker;

    invoke-direct {v3, p1}, Lcom/vk/reef/trackers/ReefContentStateTracker;-><init>(Lcom/vk/reef/SendRequestController;)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 21
    new-instance v3, Lcom/vk/reef/trackers/ReefDeviceTracker;

    iget-object v4, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v4}, Lcom/vk/reef/ReefFactory;->b(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefApplicationSettings;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/reef/trackers/ReefDeviceTracker;-><init>(Lcom/vk/reef/utils/ReefApplicationSettings;)V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 22
    iget-object v2, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$clientInfo$inlined:Lcom/vk/reef/trackers/ReefClientTracker;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 23
    new-instance v8, Lcom/vk/reef/trackers/ReefHeartbeatTracker;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/reef/trackers/ReefHeartbeatTracker;-><init>(Lcom/vk/reef/SendRequestController;Lcom/vk/reef/utils/ReefLogger;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v1

    const/16 p1, 0x8

    .line 24
    new-instance p2, Lcom/vk/reef/trackers/ReefPermissionTracker;

    iget-object v1, p0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/reef/ReefFactory;

    invoke-static {v1}, Lcom/vk/reef/ReefFactory;->e(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefPermissionsUtil;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vk/reef/trackers/ReefPermissionTracker;-><init>(Lcom/vk/reef/utils/ReefPermissionsUtil;)V

    aput-object p2, v0, p1

    .line 25
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
