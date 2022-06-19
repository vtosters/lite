.class public final Lcom/vtosters/lite/bridges/VkNetworkBridge;
.super Ljava/lang/Object;
.source "VkNetworkBridge.kt"

# interfaces
.implements Lcom/vk/bridges/NetworkBridge1;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/VkNetworkBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/VkNetworkBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/VkNetworkBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/VkNetworkBridge;->INSTANCE:Lcom/vtosters/lite/bridges/VkNetworkBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v0

    return v0
.end method
