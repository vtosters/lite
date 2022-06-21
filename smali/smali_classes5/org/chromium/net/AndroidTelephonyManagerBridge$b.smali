.class Lorg/chromium/net/AndroidTelephonyManagerBridge$b;
.super Landroid/telephony/PhoneStateListener;
.source "AndroidTelephonyManagerBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidTelephonyManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/telephony/ServiceState;

.field final synthetic b:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;->b:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;->a:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;->a:Landroid/telephony/ServiceState;

    .line 3
    iget-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$b;->b:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->a(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    :cond_1
    return-void
.end method
