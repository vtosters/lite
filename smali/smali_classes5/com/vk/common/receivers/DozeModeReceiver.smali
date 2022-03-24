.class public final Lcom/vk/common/receivers/DozeModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DozeModeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/receivers/DozeModeReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/receivers/DozeModeReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/receivers/DozeModeReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/receivers/DozeModeReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/receivers/DozeModeReceiver;->a:Lcom/vk/common/receivers/DozeModeReceiver$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/common/receivers/DozeModeReceiver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/vk/common/receivers/DozeModeReceiver;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/vk/core/util/Prefs;->a(Z)V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/vk/common/receivers/DozeModeReceiver;->a(Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p1}, Lcom/vk/core/util/DeviceState;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/vk/common/receivers/DozeModeReceiver;->a()V

    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/vk/common/receivers/DozeModeReceiver;->b()V

    :goto_1
    return-void
.end method
