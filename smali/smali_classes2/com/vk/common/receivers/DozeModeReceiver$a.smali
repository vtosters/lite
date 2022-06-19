.class public final Lcom/vk/common/receivers/DozeModeReceiver$a;
.super Ljava/lang/Object;
.source "DozeModeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/receivers/DozeModeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/common/receivers/DozeModeReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/BroadcastReceiver;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/common/receivers/DozeModeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/receivers/DozeModeReceiver;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method
