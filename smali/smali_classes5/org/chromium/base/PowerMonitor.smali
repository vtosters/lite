.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PowerMonitor.java"


# static fields
.field private static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 3
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lorg/chromium/base/PowerMonitor;->b(Landroid/content/Intent;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lorg/chromium/base/PowerMonitor$a;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$a;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "plugged"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 3
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method
