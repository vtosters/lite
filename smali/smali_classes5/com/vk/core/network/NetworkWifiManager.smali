.class public final Lcom/vk/core/network/NetworkWifiManager;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/NetworkWifiManager$b;,
        Lcom/vk/core/network/NetworkWifiManager$NetworkType;,
        Lcom/vk/core/network/NetworkWifiManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/NetworkWifiManager$a;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/NetworkWifiManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/NetworkWifiManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    const-string v0, "[0-9A-Fa-f]+"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/NetworkWifiManager;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string v0, "wifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/core/network/NetworkWifiManager;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/NetworkWifiManager$b;)Ljava/lang/Object;
    .locals 6

    const-string v0, "theWifiResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Enabling wi-fi..."

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Wi-fi enabled"

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Took too long to enable wi-fi, quitting"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    return-object v1

    .line 36
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Still waiting for wi-fi to enable..."

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    .line 38
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Wi-fi could not be enabled!"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/network/NetworkWifiManager$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    :try_start_1
    sget-object v4, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->Companion:Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;

    invoke-virtual {v4, v0}, Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;->a(Ljava/lang/String;)Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    sget-object v4, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->NO_PASSWORD:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    if-ne v0, v4, :cond_3

    .line 55
    sget-object v0, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/vk/core/network/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 59
    sget-object v2, Lcom/vk/core/network/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v0, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/NetworkWifiManager$a;->d(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/NetworkWifiManager$a;->c(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    goto :goto_1

    .line 60
    :pswitch_2
    sget-object v0, Lcom/vk/core/network/NetworkWifiManager;->a:Lcom/vk/core/network/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/NetworkWifiManager;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    :cond_5
    :goto_1
    return-object v1

    .line 50
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Bad network type"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
