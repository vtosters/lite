.class public final enum Lcom/vk/im/ui/views/msg/MsgStatus;
.super Ljava/lang/Enum;
.source "MsgStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/views/msg/MsgStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/views/msg/MsgStatus;

.field public static final enum ERROR:Lcom/vk/im/ui/views/msg/MsgStatus;

.field public static final enum READ:Lcom/vk/im/ui/views/msg/MsgStatus;

.field public static final enum SENDING:Lcom/vk/im/ui/views/msg/MsgStatus;

.field public static final enum UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgStatus;

    const/4 v1, 0x0

    const-string v2, "SENDING"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/views/msg/MsgStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->SENDING:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgStatus;

    const/4 v2, 0x1

    const-string v3, "UNREAD"

    invoke-direct {v0, v3, v2}, Lcom/vk/im/ui/views/msg/MsgStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgStatus;

    const/4 v3, 0x2

    const-string v4, "READ"

    invoke-direct {v0, v4, v3}, Lcom/vk/im/ui/views/msg/MsgStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->READ:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 4
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgStatus;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/vk/im/ui/views/msg/MsgStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->ERROR:Lcom/vk/im/ui/views/msg/MsgStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 5
    sget-object v5, Lcom/vk/im/ui/views/msg/MsgStatus;->SENDING:Lcom/vk/im/ui/views/msg/MsgStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/views/msg/MsgStatus;->READ:Lcom/vk/im/ui/views/msg/MsgStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/views/msg/MsgStatus;->ERROR:Lcom/vk/im/ui/views/msg/MsgStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->$VALUES:[Lcom/vk/im/ui/views/msg/MsgStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/views/msg/MsgStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/views/msg/MsgStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/views/msg/MsgStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/views/msg/MsgStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->$VALUES:[Lcom/vk/im/ui/views/msg/MsgStatus;

    invoke-virtual {v0}, [Lcom/vk/im/ui/views/msg/MsgStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/views/msg/MsgStatus;

    return-object v0
.end method
