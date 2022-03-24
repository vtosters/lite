.class public final enum Lcom/vk/im/engine/models/messages/MsgIdType;
.super Ljava/lang/Enum;
.source "MsgIdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/messages/MsgIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

.field public static final enum LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

.field public static final enum VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/messages/MsgIdType;

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgIdType;

    const-string v2, "LOCAL_ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/messages/MsgIdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgIdType;

    const-string v2, "VK_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/messages/MsgIdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/messages/MsgIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object v0
.end method
