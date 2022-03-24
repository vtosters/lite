.class public final enum Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;
.super Ljava/lang/Enum;
.source "MsgHistoryGetMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field public static final enum AROUND_UNREAD:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field public static final enum AROUND_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field public static final enum AROUND_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field public static final enum SINCE_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

.field public static final enum SINCE_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const-string v2, "SINCE_WEIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const-string v2, "AROUND_WEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const-string v2, "SINCE_VK_ID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const-string v2, "AROUND_VK_ID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    const-string v2, "AROUND_UNREAD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_UNREAD:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->$VALUES:[Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;
    .locals 1

    const-class v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->$VALUES:[Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v0}, [Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    return-object v0
.end method
