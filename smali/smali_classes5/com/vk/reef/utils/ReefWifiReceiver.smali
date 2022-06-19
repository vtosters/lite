.class public final Lcom/vk/reef/utils/ReefWifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReefWifiReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/utils/ReefWifiReceiver$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/reef/utils/ReefWifiReceiver$a;


# instance fields
.field private final a:Lcom/vk/reef/utils/ReefPermissionsUtil;

.field private final b:Lcom/vk/reef/utils/ReefLogger;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/reef/utils/ReefWifiReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/reef/utils/ReefWifiReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/reef/utils/ReefWifiReceiver;->d:Lcom/vk/reef/utils/ReefWifiReceiver$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefLogger;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/utils/ReefPermissionsUtil;",
            "Lcom/vk/reef/utils/ReefLogger;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->a:Lcom/vk/reef/utils/ReefPermissionsUtil;

    iput-object p2, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->b:Lcom/vk/reef/utils/ReefLogger;

    iput-object p3, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->a:Lcom/vk/reef/utils/ReefPermissionsUtil;

    invoke-virtual {v0}, Lcom/vk/reef/utils/ReefPermissionsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/reef/utils/ReefContextExt;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->c:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.scanResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/vk/reef/utils/ReefWifiReceiver;->b:Lcom/vk/reef/utils/ReefLogger;

    const-string v0, "Failed to read wifi state:"

    invoke-interface {p2, v0, p1}, Lcom/vk/reef/utils/ReefLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
