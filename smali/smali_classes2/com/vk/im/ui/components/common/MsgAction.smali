.class public final enum Lcom/vk/im/ui/components/common/MsgAction;
.super Ljava/lang/Enum;
.source "MsgAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/common/MsgAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum COPY:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum DELETE:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum EDIT:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum PIN:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum REPLY:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum RETRY:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum SPAM:Lcom/vk/im/ui/components/common/MsgAction;

.field public static final enum UNPIN:Lcom/vk/im/ui/components/common/MsgAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/im/ui/components/common/MsgAction;

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "RETRY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "FORWARD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "COPY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->COPY:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "EDIT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->EDIT:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "DELETE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "SPAM"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->SPAM:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "PIN"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/MsgAction;

    const-string v2, "UNPIN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/common/MsgAction;->$VALUES:[Lcom/vk/im/ui/components/common/MsgAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/common/MsgAction;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/common/MsgAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/common/MsgAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/common/MsgAction;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/common/MsgAction;->$VALUES:[Lcom/vk/im/ui/components/common/MsgAction;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/common/MsgAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/common/MsgAction;

    return-object v0
.end method
