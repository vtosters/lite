.class public final Lcom/vk/core/network/stat/MetricsCollector;
.super Ljava/lang/Object;
.source "MetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/stat/MetricsCollector$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/stat/MetricsCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/stat/MetricsCollector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/stat/MetricsCollector;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->WIFI:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1, v0}, Lcom/vk/core/util/DeviceState;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->UNKNOWN:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->EHRPD:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->LTE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREVB:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->HSUPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->HSDPA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREVA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMAEVDOREV0:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->CDMA:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->WCDMA_UMTS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 22
    :pswitch_a
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->EDGE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    goto :goto_0

    .line 23
    :pswitch_b
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->GPRS:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    :goto_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;->OTHER:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    .line 7
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;->FORCED_BY_COOKIE:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;->ON:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;->OFF:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    return-object v0
.end method

.method private final b(Lcom/vk/core/network/stat/MetricsCommon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/stat/MetricsCollector;->b()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/network/stat/MetricsCommon;->c()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    move-result-object v0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;->OFF:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/ProxyHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/network/stat/MetricsCollector;->a()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/core/network/stat/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "quic"

    goto :goto_0

    :cond_1
    const-string p1, "h2"

    goto :goto_0

    :cond_2
    const-string p1, "http/1.1"

    goto :goto_0

    :cond_3
    const-string p1, "http/1.0"

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/core/network/stat/MetricsCommon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsCollector;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/util/DeviceState;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->b(Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/MetricsCommon;->a(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/network/stat/MetricsCollector;->b(Lcom/vk/core/network/stat/MetricsCommon;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/stat/MetricsCollector;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/16 v2, 0x200

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/network/stat/MetricsCollector;->b(Lcom/vk/core/network/stat/MetricsCommon;)V

    :cond_1
    return-void
.end method
