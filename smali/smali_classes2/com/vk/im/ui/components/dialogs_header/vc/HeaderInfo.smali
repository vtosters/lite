.class public final enum Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
.super Ljava/lang/Enum;
.source "HeaderInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

.field public static final enum CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

.field public static final enum CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

.field public static final enum REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

.field public static final enum WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    const-string v1, "WAIT_FOR_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    const-string v1, "REFRESHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->$VALUES:[Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->$VALUES:[Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    return-object v0
.end method
