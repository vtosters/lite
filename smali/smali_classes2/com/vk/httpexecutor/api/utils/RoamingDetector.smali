.class public final Lcom/vk/httpexecutor/api/utils/RoamingDetector;
.super Ljava/lang/Object;
.source "RoamingDetector.kt"


# static fields
.field static final synthetic c:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "telephonyManager"

    const-string v5, "getTelephonyManager()Landroid/telephony/TelephonyManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "connectivityManager"

    const-string v4, "getConnectivityManager()Landroid/net/ConnectivityManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->c:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/httpexecutor/api/utils/RoamingDetector$telephonyManager$2;

    invoke-direct {v0, p1}, Lcom/vk/httpexecutor/api/utils/RoamingDetector$telephonyManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->a:Lkotlin/e;

    .line 3
    new-instance v0, Lcom/vk/httpexecutor/api/utils/RoamingDetector$connectivityManager$2;

    invoke-direct {v0, p1}, Lcom/vk/httpexecutor/api/utils/RoamingDetector$connectivityManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->b:Lkotlin/e;

    return-void
.end method

.method private final b()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->c:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final c()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroid/telephony/TelephonyManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final e()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->f()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->e()Z

    move-result v0

    :goto_1
    return v0
.end method
