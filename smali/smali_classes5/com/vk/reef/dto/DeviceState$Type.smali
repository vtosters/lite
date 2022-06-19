.class public final enum Lcom/vk/reef/dto/DeviceState$Type;
.super Ljava/lang/Enum;
.source "ReefState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/dto/DeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/DeviceState$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/DeviceState$Type;

.field public static final enum DESKTOP:Lcom/vk/reef/dto/DeviceState$Type;

.field public static final enum PHONE:Lcom/vk/reef/dto/DeviceState$Type;

.field public static final enum TABLET:Lcom/vk/reef/dto/DeviceState$Type;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/DeviceState$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/reef/dto/DeviceState$Type;

    new-instance v1, Lcom/vk/reef/dto/DeviceState$Type;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/DeviceState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/DeviceState$Type;->UNKNOWN:Lcom/vk/reef/dto/DeviceState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/DeviceState$Type;

    const/4 v2, 0x1

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/DeviceState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/DeviceState$Type;->PHONE:Lcom/vk/reef/dto/DeviceState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/DeviceState$Type;

    const/4 v2, 0x2

    const-string v3, "TABLET"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/DeviceState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/DeviceState$Type;->TABLET:Lcom/vk/reef/dto/DeviceState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/DeviceState$Type;

    const/4 v2, 0x3

    const-string v3, "DESKTOP"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/DeviceState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/DeviceState$Type;->DESKTOP:Lcom/vk/reef/dto/DeviceState$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/DeviceState$Type;->$VALUES:[Lcom/vk/reef/dto/DeviceState$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/DeviceState$Type;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/DeviceState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/DeviceState$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/DeviceState$Type;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/DeviceState$Type;->$VALUES:[Lcom/vk/reef/dto/DeviceState$Type;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/DeviceState$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/DeviceState$Type;

    return-object v0
.end method
