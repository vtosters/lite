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
.field private static final a:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

.field private static b:Z

.field public static final c:Lcom/vk/voip/HeadsetTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/voip/HeadsetTracker;

    invoke-direct {v0}, Lcom/vk/voip/HeadsetTracker;-><init>()V

    sput-object v0, Lcom/vk/voip/HeadsetTracker;->c:Lcom/vk/voip/HeadsetTracker;

    .line 2
    new-instance v0, Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    invoke-direct {v0}, Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;-><init>()V

    sput-object v0, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->F()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vk/voip/HeadsetTracker;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/vk/voip/HeadsetTracker;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/voip/HeadsetTracker;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/vk/voip/HeadsetTracker;->b:Z

    :cond_0
    return-void
.end method
