.class public Lru/mail/voip2/OsMonitor;
.super Landroid/content/BroadcastReceiver;
.source "OsMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/voip2/OsMonitor$MemInfo;
    }
.end annotation


# static fields
.field private static final CHECK_APPLICATION_FOREGROUND_DELAY_MS:J = 0x3e8L

.field private static final LOG_TAG:Ljava/lang/String; = "os_monitor"

.field private static final TYPICAL_PROXIMITY_THRESHOLD_CENTIMETERS:F = 5.0f

.field private static final VALUE_UNINITIALIZED:I = -0x100


# instance fields
.field private final ANY_DATA_STATE_ACTION:Ljava/lang/String;

.field private _activityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _audioManager:Landroid/media/AudioManager;

.field private final _checkForegroundProc:Ljava/lang/Runnable;

.field private _connectivityManager:Landroid/net/ConnectivityManager;

.field private final _context:Landroid/content/Context;

.field private _cur_net_subtype:I

.field private _cur_net_type:I

.field private _foreground:Z

.field private _gsmCallActive:Z

.field private final _handler:Landroid/os/Handler;

.field private _listenMemoryEvents:Z

.field private _listenProximityChanges:Z

.field private _memoryWarningPrevMs:J

.field private _nativeHandler:J

.field private _proximityClose:Ljava/lang/Boolean;

.field private _proximitySensor:Landroid/hardware/Sensor;

.field private _proximityThreshold:F

.field private _running:Z

.field private _sensorManager:Landroid/hardware/SensorManager;

.field private final connectivityFilter:Landroid/content/IntentFilter;

.field private final gsmEventFilter:Landroid/content/IntentFilter;

.field private final headsetConnectFilter:Landroid/content/IntentFilter;

.field private final phoneSvcFilter:Landroid/content/IntentFilter;

.field private final proximityNotifyProc:Ljava/lang/Runnable;

.field private final screenOffFilter:Landroid/content/IntentFilter;

.field private final screenOnFilter:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "android.intent.action.ANY_DATA_STATE"

    .line 2
    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->ANY_DATA_STATE_ACTION:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/mail/voip2/OsMonitor;->headsetConnectFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/mail/voip2/OsMonitor;->gsmEventFilter:Landroid/content/IntentFilter;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/mail/voip2/OsMonitor;->phoneSvcFilter:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->connectivityFilter:Landroid/content/IntentFilter;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->screenOnFilter:Landroid/content/IntentFilter;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->screenOffFilter:Landroid/content/IntentFilter;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->_activityIds:Ljava/util/List;

    .line 11
    new-instance v0, Lru/mail/voip2/OsMonitor$2;

    invoke-direct {v0, p0}, Lru/mail/voip2/OsMonitor$2;-><init>(Lru/mail/voip2/OsMonitor;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->proximityNotifyProc:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lru/mail/voip2/OsMonitor$3;

    invoke-direct {v0, p0}, Lru/mail/voip2/OsMonitor$3;-><init>(Lru/mail/voip2/OsMonitor;)V

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->_checkForegroundProc:Ljava/lang/Runnable;

    .line 13
    iput-wide p2, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    const-string p2, "sensor"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lru/mail/voip2/OsMonitor;->_sensorManager:Landroid/hardware/SensorManager;

    const-string p2, "connectivity"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lru/mail/voip2/OsMonitor;->_connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    :try_start_0
    iget-object p2, p0, Lru/mail/voip2/OsMonitor;->_sensorManager:Landroid/hardware/SensorManager;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lru/mail/voip2/OsMonitor;->_sensorManager:Landroid/hardware/SensorManager;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    .line 18
    iget-object p2, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lru/mail/voip2/OsMonitor;->_proximityThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OsMonitor.c-tor failed, err="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_monitor"

    invoke-static {p3, p2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    iput-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    .line 22
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    invoke-static {p1}, Lru/mail/voip2/OsMonitor;->logProximitySensorInfo(Landroid/hardware/Sensor;)V

    return-void
.end method

.method private OnSystemConnectivityChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 6
    :cond_0
    iget v0, p0, Lru/mail/voip2/OsMonitor;->_cur_net_type:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/mail/voip2/OsMonitor;->_cur_net_subtype:I

    if-eq v0, v2, :cond_2

    .line 7
    :cond_1
    iput v1, p0, Lru/mail/voip2/OsMonitor;->_cur_net_type:I

    .line 8
    iput v2, p0, Lru/mail/voip2/OsMonitor;->_cur_net_subtype:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSystemConnectivityChanged net_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", net_subtype="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "os_monitor"

    invoke-static {v3, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v3, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lru/mail/voip2/OsMonitor;->nativeOnNetworkChanged(JII)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lru/mail/voip2/OsMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    return p0
.end method

.method static synthetic access$100(Lru/mail/voip2/OsMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lru/mail/voip2/OsMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    return p0
.end method

.method static synthetic access$202(Lru/mail/voip2/OsMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    return p1
.end method

.method static synthetic access$300(Lru/mail/voip2/OsMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    return-wide v0
.end method

.method static synthetic access$400(Lru/mail/voip2/OsMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    return p0
.end method

.method static synthetic access$500(Lru/mail/voip2/OsMonitor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$600(Lru/mail/voip2/OsMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/voip2/OsMonitor;->_foreground:Z

    return p0
.end method

.method static synthetic access$602(Lru/mail/voip2/OsMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_foreground:Z

    return p1
.end method

.method static synthetic access$700(Lru/mail/voip2/OsMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/mail/voip2/OsMonitor;->_activityIds:Ljava/util/List;

    return-object p0
.end method

.method private goneToBackground(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    return v1

    :cond_2
    return v2
.end method

.method private isWiredHeadsetConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static logProximitySensorInfo(Landroid/hardware/Sensor;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proximity sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", power: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getPower()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolution: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max range: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", min delay: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    const-string v1, ", type: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const-string v1, ", max delay: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reporting mode: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWakeUpSensor: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "os_monitor"

    invoke-static {v0, p0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tooFrequentlyMemoryWarning()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_listenMemoryEvents:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lru/mail/voip2/OsMonitor;->_memoryWarningPrevMs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iput-wide v2, p0, Lru/mail/voip2/OsMonitor;->_memoryWarningPrevMs:J

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    return-void
.end method

.method protected native nativeOnAudioPathChanged(JZ)V
.end method

.method protected native nativeOnGoneToBackground(JZ)V
.end method

.method protected native nativeOnGsmCallStarted(JZ)V
.end method

.method protected native nativeOnMemoryWarning(JZIII)V
.end method

.method protected native nativeOnNetworkChanged(JII)V
.end method

.method protected native nativeOnProximityChanged(JZ)V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "os_monitor"

    const-string p2, "onActivityCreated"

    .line 1
    invoke-static {p1, p2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "os_monitor"

    const-string v0, "onActivityDestroyed"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "os_monitor"

    const-string v0, "onActivityPaused"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "os_monitor"

    const-string v0, "onActivityResumed"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", _running="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "os_monitor"

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", _running="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", activitiesCnt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_activityIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "os_monitor"

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "os_monitor"

    const-string v0, "onConfigurationChanged"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/mail/voip2/OsMonitor;->tooFrequentlyMemoryWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lru/mail/voip2/OsMonitor$MemInfo;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/voip2/OsMonitor$MemInfo;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLowMemory totalMemMB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", availMemMB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_monitor"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v4, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    iget v9, v0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lru/mail/voip2/OsMonitor;->nativeOnMemoryWarning(JZIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "os_monitor"

    const-string v1, "state"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ACTION_HEADSET_PLUG wiredHeadset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide p1, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    invoke-virtual {p0, p1, p2, v2}, Lru/mail/voip2/OsMonitor;->nativeOnAudioPathChanged(JZ)V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "android.intent.action.PHONE_STATE"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GSM monitor: _gsmCallActive="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", gsmCallActive="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    if-ne p1, v2, :cond_7

    return-void

    .line 14
    :cond_7
    iput-boolean v2, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    .line 15
    iget-wide p1, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_gsmCallActive:Z

    invoke-virtual {p0, p1, p2, v0}, Lru/mail/voip2/OsMonitor;->nativeOnGsmCallStarted(JZ)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-wide p1, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    invoke-virtual {p0, p1, p2, v2}, Lru/mail/voip2/OsMonitor;->nativeOnGoneToBackground(JZ)V

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-wide p1, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    invoke-virtual {p0, p1, p2, v3}, Lru/mail/voip2/OsMonitor;->nativeOnGoneToBackground(JZ)V

    goto :goto_2

    .line 22
    :cond_b
    :goto_1
    invoke-direct {p0}, Lru/mail/voip2/OsMonitor;->OnSystemConnectivityChanged()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_2

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    .line 4
    iget v2, p0, Lru/mail/voip2/OsMonitor;->_proximityThreshold:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proximityClose _proximityClose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sensorCentimeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "os_monitor"

    invoke-static {v1, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->proximityNotifyProc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->proximityNotifyProc:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/mail/voip2/OsMonitor;->tooFrequentlyMemoryWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lru/mail/voip2/OsMonitor$MemInfo;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/voip2/OsMonitor$MemInfo;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalMemMB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", availMemMB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_monitor"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v4, p0, Lru/mail/voip2/OsMonitor;->_nativeHandler:J

    const/4 v6, 0x0

    iget v8, v0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    iget v9, v0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Lru/mail/voip2/OsMonitor;->nativeOnMemoryWarning(JZIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method start(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/mail/voip2/OsMonitor;->isWiredHeadsetConnected()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: _running="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", listenProximityChanges="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wiredHeadsetConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_monitor"

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    .line 5
    iput-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    .line 6
    iput-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenMemoryEvents:Z

    const/16 p1, -0x100

    .line 7
    iput p1, p0, Lru/mail/voip2/OsMonitor;->_cur_net_type:I

    .line 8
    iput p1, p0, Lru/mail/voip2/OsMonitor;->_cur_net_subtype:I

    .line 9
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->headsetConnectFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->gsmEventFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->phoneSvcFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->connectivityFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    :cond_2
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->screenOnFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->screenOffFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    new-instance v1, Lru/mail/voip2/OsMonitor$1;

    invoke-direct {v1, p0}, Lru/mail/voip2/OsMonitor$1;-><init>(Lru/mail/voip2/OsMonitor;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->proximityNotifyProc:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_3
    iget-boolean p1, p0, Lru/mail/voip2/OsMonitor;->_listenMemoryEvents:Z

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return v0
.end method

.method stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop.run: _running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_monitor"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_running:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/mail/voip2/OsMonitor;->_proximityClose:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_proximitySensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->headsetConnectFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->gsmEventFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->phoneSvcFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->connectivityFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->screenOnFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->screenOffFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_listenProximityChanges:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->proximityNotifyProc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor;->_checkForegroundProc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_activityIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-boolean v0, p0, Lru/mail/voip2/OsMonitor;->_listenMemoryEvents:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lru/mail/voip2/OsMonitor;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
