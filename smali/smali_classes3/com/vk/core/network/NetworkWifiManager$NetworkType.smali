.class public final enum Lcom/vk/core/network/NetworkWifiManager$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkWifiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/NetworkWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/NetworkWifiManager$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/NetworkWifiManager$NetworkType;

.field public static final Companion:Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;

.field public static final enum NO_PASSWORD:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

.field public static final enum WEP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

.field public static final enum WPA:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

.field public static final enum WPA2_EAP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    new-instance v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    const-string v2, "WEP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WEP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    const-string v2, "WPA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    const-string v2, "NO_PASSWORD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->NO_PASSWORD:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    const-string v2, "WPA2_EAP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA2_EAP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->$VALUES:[Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    new-instance v0, Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->Companion:Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/NetworkWifiManager$NetworkType;
    .locals 1

    const-class v0, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/NetworkWifiManager$NetworkType;
    .locals 1

    sget-object v0, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->$VALUES:[Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    invoke-virtual {v0}, [Lcom/vk/core/network/NetworkWifiManager$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object v0
.end method
