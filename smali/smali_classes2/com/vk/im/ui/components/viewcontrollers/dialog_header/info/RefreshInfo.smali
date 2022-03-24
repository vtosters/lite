.class public final enum Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
.super Ljava/lang/Enum;
.source "RefreshInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field public static final enum CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field public static final enum CONNECTING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field public static final enum DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field public static final enum REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field public static final enum WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const-string v2, "WAIT_FOR_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const-string v2, "CONNECTING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const-string v2, "CONNECTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const-string v2, "REFRESHING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->$VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->$VALUES:[Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-object v0
.end method
