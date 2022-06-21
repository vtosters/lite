.class public final Lcom/vk/instantjobs/utils/BatteryLevelDetector;
.super Ljava/lang/Object;
.source "BatteryLevelDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

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

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->d:Lkotlin/jvm/b/Functions2;

    .line 2
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;-><init>(Lcom/vk/instantjobs/utils/BatteryLevelDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b:Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->b:Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "context.registerReceiver(receiver, intentFilter)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 3

    const/16 v0, 0x64

    const-string v1, "level"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3e23d70a    # 0.16f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 9
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->LOW:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    .line 6
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->d:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
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
