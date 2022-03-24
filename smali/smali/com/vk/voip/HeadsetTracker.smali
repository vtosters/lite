.class public final Lcom/vk/voip/HeadsetTracker;
.super Ljava/lang/Object;
.source "HeadsetTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/HeadsetTracker$a;,
        Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/HeadsetTracker;

.field private static final b:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/voip/HeadsetTracker;

    invoke-direct {v0}, Lcom/vk/voip/HeadsetTracker;-><init>()V

    sput-object v0, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    .line 14
    new-instance v0, Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    invoke-direct {v0}, Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;-><init>()V

    sput-object v0, Lcom/vk/voip/HeadsetTracker;->b:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 25
    sget-boolean v0, Lcom/vk/voip/HeadsetTracker;->c:Z

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/voip/HeadsetTracker;->b:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/vk/voip/HeadsetTracker;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    sget-boolean v0, Lcom/vk/voip/HeadsetTracker;->c:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/voip/HeadsetTracker;->b:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/vk/voip/HeadsetTracker;->c:Z

    :cond_0
    return-void
.end method
