.class public final Lcom/vk/core/network/utils/NetworkWifiManager;
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
        Lcom/vk/core/network/utils/NetworkWifiManager$b;,
        Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType;,
        Lcom/vk/core/network/utils/NetworkWifiManager$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcom/vk/core/network/utils/NetworkWifiManager$a;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/utils/NetworkWifiManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    const-string v0, "[0-9A-Fa-f]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Enabling wi-fi..."

    aput-object v4, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Wi-fi enabled"

    aput-object v4, v0, v2

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Took too long to enable wi-fi, quitting"

    aput-object v0, p1, v2

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Still waiting for wi-fi to enable..."

    aput-object v5, v4, v2

    .line 8
    invoke-static {v4}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    .line 9
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Wi-fi could not be enabled!"

    aput-object v0, p1, v2

    .line 10
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_1
    sget-object v4, Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType;->Companion:Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType$a;

    invoke-virtual {v4, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType$a;->a(Ljava/lang/String;)Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    sget-object v4, Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType;->NO_PASSWORD:Lcom/vk/core/network/utils/NetworkWifiManager$NetworkType;

    if-ne v0, v4, :cond_3

    .line 14
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_8

    .line 17
    sget-object v2, Lcom/vk/core/network/utils/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->d(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->c(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    iget-object v2, p0, Lcom/vk/core/network/utils/NetworkWifiManager;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v2, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    :cond_8
    :goto_1
    return-object v1

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Bad network type"

    aput-object v0, p1, v2

    .line 21
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1
.end method
