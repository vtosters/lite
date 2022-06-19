.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lorg/chromium/net/ProxyChangeListener$b;,
        Lorg/chromium/net/ProxyChangeListener$c;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lorg/chromium/net/ProxyChangeListener$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()V

    .line 4
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/ProxyChangeListener$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$b;->a()V

    .line 7
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v4, p1, Lorg/chromium/net/ProxyChangeListener$c;->a:Ljava/lang/String;

    iget v5, p1, Lorg/chromium/net/ProxyChangeListener$c;->b:I

    iget-object v6, p1, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/net/ProxyChangeListener$c;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on ProxyChangeListener thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method private d()Lorg/chromium/net/ProxyChangeListener$c;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/net/ProxyChangeListener$c;->e:Lorg/chromium/net/ProxyChangeListener$c;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener$c;->a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$a;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lorg/chromium/net/ProxyBroadcastReceiver;

    invoke-direct {v1, p0}, Lorg/chromium/net/ProxyBroadcastReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 6
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeProxySettingsChanged(J)V
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->d()Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/c;

    invoke-direct {v0, p0}, Lorg/chromium/net/c;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->g()V

    return-void
.end method
