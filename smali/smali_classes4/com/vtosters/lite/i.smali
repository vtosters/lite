.class public final synthetic Lcom/vtosters/lite/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/core/network/proxy/ProxyReporter$b;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/i;

    invoke-direct {v0}, Lcom/vtosters/lite/i;-><init>()V

    sput-object v0, Lcom/vtosters/lite/i;->a:Lcom/vtosters/lite/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vtosters/lite/NetworkProxyPreferences;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
