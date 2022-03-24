.class public final Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;
.super Ljava/lang/Object;
.source "BgDataRestrictionDetector.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private volatile b:Z

.field private final c:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;

.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->e:Lkotlin/jvm/a/Functions;

    .line 23
    iget-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->d:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a:Landroid/net/ConnectivityManager;

    .line 35
    invoke-direct {p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b:Z

    .line 40
    new-instance p1, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;-><init>(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->c:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;

    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->c:Lcom/vk/instantjobs/utils/BgDataRestrictionDetector$BgRestrictionChangeReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b:Z

    .line 63
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->e:Lkotlin/jvm/a/Functions;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private final c()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/instantjobs/utils/BgDataRestrictionDetector;->b:Z

    return v0
.end method
