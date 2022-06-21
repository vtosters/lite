.class public Lorg/chromium/net/AndroidTelephonyManagerBridge;
.super Ljava/lang/Object;
.source "AndroidTelephonyManagerBridge.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidTelephonyManagerBridge$b;
    }
.end annotation


# static fields
.field private static volatile e:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private d:Lorg/chromium/net/AndroidTelephonyManagerBridge$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 7
    new-instance v0, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$a;)V

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->d:Lorg/chromium/net/AndroidTelephonyManagerBridge$b;

    .line 8
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->d:Lorg/chromium/net/AndroidTelephonyManagerBridge$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 1

    .line 9
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a(Landroid/telephony/TelephonyManager;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->b(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;-><init>()V

    .line 2
    new-instance v1, Lorg/chromium/net/a;

    invoke-direct {v1, v0}, Lorg/chromium/net/a;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->e:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->e:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->e()Lorg/chromium/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    .line 5
    sput-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->e:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->b:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->c:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->c:Ljava/lang/String;

    return-object v0
.end method
