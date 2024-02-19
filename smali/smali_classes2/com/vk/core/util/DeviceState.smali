.class public final Lcom/vk/core/util/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission",
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field public static final b:Lcom/vk/core/util/DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/DeviceState;

    invoke-direct {v0}, Lcom/vk/core/util/DeviceState;-><init>()V

    sput-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I()Landroid/media/AudioManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final J()Landroid/os/BatteryManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final K()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final L()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->K()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final M()Landroid/os/PowerManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final N()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private final O()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->K()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    return v0
.end method

.method private final P()I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->N()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->O()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final Q()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final R()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final S()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x4L
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->R()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->J()Landroid/os/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    return v0
.end method

.method private final U()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "status"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v1, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    :goto_0
    const/4 v1, 0x5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static final V()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-direct {v0}, Lcom/vk/core/util/DeviceState;->c0()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static final W()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    const-string v3, "networkInterface"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v1, "tun0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final X()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->M()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result v0

    return v0
.end method

.method private final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result v0

    return v0
.end method

.method private final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(I)I
    .locals 6
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x4L
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Q()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfo;

    const-string v4, "it"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/vk/core/network/utils/NetworkType1;->a(I)Lcom/vk/core/network/utils/NetworkType;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 14
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    const-string v5, "it.cellSignalStrength"

    if-eqz v4, :cond_5

    sget-object v4, Lcom/vk/core/network/utils/NetworkType;->MOBILE_2G:Lcom/vk/core/network/utils/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_6
    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_7
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "signalStrength.values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    :goto_3
    return v0

    :cond_b
    const-string p1, "context"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c0()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    # .line 1
    # invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->M()Landroid/os/PowerManager;

    # move-result-object v0

    # invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    # move-result v0

    invoke-static {}, Lru/vtosters/hooks/NewsfeedHook;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method private final d0()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->L()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/vtosters/hooks/NewsfeedHook;->isRoaming(Landroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e0()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Q()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, Lru/vtosters/hooks/NewsfeedHook;->isNetworkRoaming(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0
.end method

.method private final f0()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "devices"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private final g0()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "devices"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private final h0()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "devices"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->e0()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->d0()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final C()Z
    .locals 13

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "test-keys"

    .line 2
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/data/local/su"

    const-string v12, "/su/bin/su"

    .line 3
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->H()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "plugged"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v1, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string v1, "context"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x19

    const/16 v2, 0x17

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->f0()Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->g0()Z

    move-result v0

    :goto_2
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    if-lt v2, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->h0()Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a()I
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/BatteryManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    const-string v0, "context"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "context"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get brightness: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current.country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "context"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Q()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getDataDirectory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    const/16 v0, 0x400

    int-to-long v3, v0

    div-long/2addr v1, v3

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wi-fi"

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LTE"

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3G"

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EDGE"

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GPRS"

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "none"

    goto :goto_0

    :cond_5
    const-string v0, "undefine"

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->L()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->MOBILE:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/utils/NetworkType;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->Companion:Lcom/vk/core/network/utils/NetworkType$a;

    invoke-virtual {v1}, Lcom/vk/core/network/utils/NetworkType$a;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/core/network/utils/NetworkType;

    .line 5
    invoke-virtual {v3, v0}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/vk/core/network/utils/NetworkType;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final j()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x4L
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->S()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/core/util/DeviceState;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->L()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->Companion:Lcom/vk/core/network/utils/NetworkType$a;

    invoke-virtual {v0}, Lcom/vk/core/network/utils/NetworkType$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/network/utils/NetworkType;

    .line 3
    sget-object v3, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v3}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/network/utils/NetworkType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/core/network/utils/NetworkType;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->P()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Q()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->Q()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adb_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x16

    const/4 v2, 0x5

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->U()Z

    move-result v0

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->T()Z

    move-result v0

    :goto_2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->X()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "development_settings_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->I()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DeviceState;->L()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/network/utils/NetworkType1;->a(II)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/util/DeviceState;->a(I)Z

    move-result v0

    return v0
.end method
