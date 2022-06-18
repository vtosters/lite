.class public final enum Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$DeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field public static final enum DESKTOP:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field public static final DESKTOP_VALUE:I = 0x3

.field public static final enum PHONE:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field public static final PHONE_VALUE:I = 0x1

.field public static final enum TABLET:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field public static final TABLET_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v2, 0x1

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->PHONE:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v3, 0x2

    const-string v4, "TABLET"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->TABLET:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 4
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v4, 0x3

    const-string v5, "DESKTOP"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->DESKTOP:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 5
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 6
    sget-object v6, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->PHONE:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->TABLET:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->DESKTOP:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    .line 7
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type$a;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type$a;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->internalValueMap:Lcom/google/protobuf/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$Type;->value:I

    return v0
.end method
