.class public final Lcom/vk/reef/trackers/ReefWifiTracker;
.super Ljava/lang/Object;
.source "ReefWifiTracker.kt"

# interfaces
.implements Lcom/vk/reef/ReefStateSource;


# instance fields
.field private a:Lcom/vk/reef/dto/ReefState6;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/reef/utils/ReefPermissionsUtil;

.field private final d:Lcom/vk/reef/utils/ReefLogger;

.field private final e:Lcom/vk/reef/utils/ReefNetworkUtil;

.field private final f:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;Lcom/vk/reef/utils/ReefNetworkUtil;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->c:Lcom/vk/reef/utils/ReefPermissionsUtil;

    iput-object p2, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->d:Lcom/vk/reef/utils/ReefLogger;

    iput-object p3, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->e:Lcom/vk/reef/utils/ReefNetworkUtil;

    iput-object p4, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->f:Landroid/net/wifi/WifiManager;

    .line 2
    new-instance p1, Lcom/vk/reef/dto/ReefState6;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/reef/dto/ReefState6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->a:Lcom/vk/reef/dto/ReefState6;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/reef/trackers/ReefWifiTracker;)Lcom/vk/reef/utils/ReefLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->d:Lcom/vk/reef/utils/ReefLogger;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/reef/trackers/ReefWifiTracker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/vk/reef/utils/ReefWifiReceiver;

    iget-object v1, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->c:Lcom/vk/reef/utils/ReefPermissionsUtil;

    iget-object v2, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->d:Lcom/vk/reef/utils/ReefLogger;

    new-instance v3, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;

    invoke-direct {v3, p0}, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;-><init>(Lcom/vk/reef/trackers/ReefWifiTracker;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/reef/utils/ReefWifiReceiver;-><init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;Lkotlin/jvm/b/Functions2;)V

    .line 11
    sget-object v1, Lcom/vk/reef/utils/ReefWifiReceiver;->d:Lcom/vk/reef/utils/ReefWifiReceiver$a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/reef/utils/ReefWifiReceiver$a;->a(Lcom/vk/reef/utils/ReefWifiReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->c:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v0}, Lcom/vk/reef/utils/ReefPermissionsUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->e:Lcom/vk/reef/utils/ReefNetworkUtil;

    iget-object v2, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->f:Landroid/net/wifi/WifiManager;

    iget-object v3, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/vk/reef/utils/ReefNetworkUtil;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;

    .line 7
    invoke-virtual {v4}, Lcom/vk/reef/dto/network/ReefWifiNetworkInfo;->d()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const v5, 0x3f19999a    # 0.6f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->a:Lcom/vk/reef/dto/ReefState6;

    invoke-virtual {v0, v2}, Lcom/vk/reef/dto/ReefState6;->a(Ljava/util/List;)Lcom/vk/reef/dto/ReefState6;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->a:Lcom/vk/reef/dto/ReefState6;

    .line 9
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker;->a:Lcom/vk/reef/dto/ReefState6;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/reef/dto/ReefState6;->a(Lcom/vk/reef/dto/ReefState6;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/reef/dto/ReefState6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/ReefSnapshot;->a(Lcom/vk/reef/dto/ReefState;)V

    :cond_6
    :goto_3
    return-void
.end method
