.class public final Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;
.super Ljava/lang/Object;
.source "NetworkTypeDetector.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "connectivityManager"

    const-string v4, "getConnectivityManager()Landroid/net/ConnectivityManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->f:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector$connectivityManager$2;

    invoke-direct {v0, p1}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector$connectivityManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->a:Lkotlin/e;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->b:[I

    const/16 p1, 0xf

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->c:[I

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->d:[I

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    .line 6
    iput-object p1, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x4
        0x2
        0x1
        0xb
        0x5
        0x6
        0x8
        0xa
        0x9
        0x3
        0xe
        0xc
        0xf
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x6
        0x8
        0xa
        0x9
        0x3
        0xe
        0xc
        0xf
    .end array-data
.end method

.method private final b()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/httpexecutor/api/NetworkType;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->b()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->b:[I

    invoke-static {v2, v0}, Lkotlin/collections/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->e:[I

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_4G:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->d:[I

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_3G:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->c:[I

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_2G:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->UNKNOWN:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->BLUETOOTH:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 9
    :cond_6
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->WIMAX:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 10
    :cond_7
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->ETHERNET:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0

    .line 11
    :cond_8
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->WIFI:Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0
.end method
