.class Lorg/chromium/net/AndroidCellularSignalStrength$b;
.super Landroid/telephony/PhoneStateListener;
.source "AndroidCellularSignalStrength.java"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 4
    iget-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Lorg/chromium/base/ApplicationStatus$b;)V

    .line 6
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a(I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 2
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$b;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Lorg/chromium/net/AndroidCellularSignalStrength;->a(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    :goto_0
    return-void
.end method
