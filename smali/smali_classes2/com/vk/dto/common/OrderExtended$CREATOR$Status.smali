.class public final enum Lcom/vk/dto/common/OrderExtended$CREATOR$Status;
.super Ljava/lang/Enum;
.source "OrderExtended.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/OrderExtended$CREATOR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/OrderExtended$CREATOR$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum ASSEMBLING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum CANCELLED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum COMPLETED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum COORDINATING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum DELIVERING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum NEW:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

.field public static final enum RETURNED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x0

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->NEW:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x1

    const-string v3, "COORDINATING"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->COORDINATING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x2

    const-string v3, "ASSEMBLING"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->ASSEMBLING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x3

    const-string v3, "DELIVERING"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->DELIVERING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x4

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->COMPLETED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x5

    const-string v3, "CANCELLED"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->CANCELLED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    const/4 v2, 0x6

    const-string v3, "RETURNED"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->RETURNED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->$VALUES:[Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/OrderExtended$CREATOR$Status;
    .locals 1

    const-class v0, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/OrderExtended$CREATOR$Status;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->$VALUES:[Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v0}, [Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    return-object v0
.end method
