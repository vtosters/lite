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

.field public static final enum PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_NO_NEEDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_NOT_AVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_DISABLED_SERVER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_DISABLED_SERVER_ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_DISABLED_USER"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_DISABLED_USER_DEBUG"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_ENABLED_SERVER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v2, "PROXY_ENABLED_FOR_SERVER"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->$VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
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
