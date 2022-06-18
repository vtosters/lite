.class public final enum Lcom/vk/core/network/proxy/NetworkProxy$Reason;
.super Ljava/lang/Enum;
.source "NetworkProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/proxy/NetworkProxy$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x0

    const-string v3, "PROXY_NO_NEEDED"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x1

    const-string v3, "PROXY_NOT_SUPPORTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x2

    const-string v3, "PROXY_NOT_AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x3

    const-string v3, "PROXY_DISABLED_SERVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x4

    const-string v3, "PROXY_DISABLED_COOKIE"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x5

    const-string v3, "PROXY_DISABLED_SERVER_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x6

    const-string v3, "PROXY_DISABLED_USER"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v2, 0x7

    const-string v3, "PROXY_DISABLED_USER_DEBUG"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/16 v2, 0x8

    const-string v3, "PROXY_ENABLED_WAIT_SERVER_CHECK"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/16 v2, 0x9

    const-string v3, "PROXY_ENABLED_SERVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/16 v2, 0xa

    const-string v3, "PROXY_ENABLED_COOKIE"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->$VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    const-class v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->$VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0}, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0
.end method
