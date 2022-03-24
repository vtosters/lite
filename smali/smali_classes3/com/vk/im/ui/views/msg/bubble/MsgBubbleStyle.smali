.class public final enum Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.super Ljava/lang/Enum;
.source "MsgBubbleStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

.field public static final enum DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

.field public static final enum GIFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

.field public static final enum LIGHT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

.field public static final enum NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 9
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 10
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const-string v1, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->LIGHT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    .line 11
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const-string v1, "GIFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->GIFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->LIGHT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->GIFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->$VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->$VALUES:[Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    invoke-virtual {v0}, [Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object v0
.end method
