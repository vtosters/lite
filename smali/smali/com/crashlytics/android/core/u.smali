.class Lcom/crashlytics/android/core/u;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field private static final f:Landroid/content/IntentFilter;

.field private static final g:Landroid/content/IntentFilter;

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/u;->f:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/u;->g:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/u;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/crashlytics/android/core/u$a;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/u$a;-><init>(Lcom/crashlytics/android/core/u;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/u;->d:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Lcom/crashlytics/android/core/u$b;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/u$b;-><init>(Lcom/crashlytics/android/core/u;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/u;->c:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/u;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/u;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/u;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/crashlytics/android/core/u;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "status"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/crashlytics/android/core/u;->e:Z

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/u;->d:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/u;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/crashlytics/android/core/u;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/u;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/u;->e:Z

    return v0
.end method
