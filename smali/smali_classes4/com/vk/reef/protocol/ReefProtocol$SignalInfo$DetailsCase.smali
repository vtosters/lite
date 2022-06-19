.class public final enum Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

.field public static final enum DETAILS_NOT_SET:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

.field public static final enum GSMDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

.field public static final enum LTEDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    const/4 v1, 0x0

    const-string v2, "GSMDETAILS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->GSMDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    const/4 v2, 0x1

    const-string v3, "LTEDETAILS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->LTEDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    const/4 v3, 0x2

    const-string v4, "DETAILS_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->DETAILS_NOT_SET:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    .line 4
    sget-object v4, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->GSMDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->LTEDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->DETAILS_NOT_SET:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

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
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->value:I

    return-void
.end method

.method public static a(I)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->LTEDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->GSMDETAILS:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->DETAILS_NOT_SET:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    return-object v0
.end method
