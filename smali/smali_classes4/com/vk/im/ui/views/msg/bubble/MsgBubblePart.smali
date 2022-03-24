.class public final enum Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;
.super Ljava/lang/Enum;
.source "MsgBubblePart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

.field public static final enum TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    .line 9
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "FULL_TAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    .line 10
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    .line 11
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "TOP_TAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "MIDDLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    .line 13
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const-string v1, "BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->$VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->$VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v0}, [Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object v0
.end method
