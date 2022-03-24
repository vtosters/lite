.class public final Lcom/vk/instantjobs/utils/BatteryLevelDetector;
.super Ljava/lang/Object;
.source "BatteryLevelDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;,
        Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

.field private final b:Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->d:Lkotlin/jvm/a/Functions;

    .line 31
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    .line 36
    new-instance p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;-><init>(Lcom/vk/instantjobs/utils/BatteryLevelDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b:Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    .line 40
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b:Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 3

    const-string v0, "level"

    const/16 v1, 0x64

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3e23d70a    # 0.16f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 70
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->LOW:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    if-eq v0, p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    .line 63
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->d:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a()Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
