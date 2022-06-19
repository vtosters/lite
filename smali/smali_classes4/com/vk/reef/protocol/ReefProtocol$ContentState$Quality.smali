.class public final enum Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;
.super Ljava/lang/Enum;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$ContentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final enum AUTO:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final AUTO_VALUE:I = 0x1

.field public static final enum P1080:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P1080_VALUE:I = 0x7

.field public static final enum P144:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final enum P1440:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P1440_VALUE:I = 0x8

.field public static final P144_VALUE:I = 0x2

.field public static final enum P2160:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P2160_VALUE:I = 0x9

.field public static final enum P240:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P240_VALUE:I = 0x3

.field public static final enum P360:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P360_VALUE:I = 0x4

.field public static final enum P480:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P480_VALUE:I = 0x5

.field public static final enum P720:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final P720_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 2
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->AUTO:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 3
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v3, 0x2

    const-string v4, "P144"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P144:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 4
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v4, 0x3

    const-string v5, "P240"

    invoke-direct {v0, v5, v4, v4}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P240:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 5
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v5, 0x4

    const-string v6, "P360"

    invoke-direct {v0, v6, v5, v5}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P360:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 6
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v6, 0x5

    const-string v7, "P480"

    invoke-direct {v0, v7, v6, v6}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P480:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 7
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v7, 0x6

    const-string v8, "P720"

    invoke-direct {v0, v8, v7, v7}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P720:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 8
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/4 v8, 0x7

    const-string v9, "P1080"

    invoke-direct {v0, v9, v8, v8}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1080:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 9
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/16 v9, 0x8

    const-string v10, "P1440"

    invoke-direct {v0, v10, v9, v9}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1440:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 10
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/16 v10, 0x9

    const-string v11, "P2160"

    invoke-direct {v0, v11, v10, v10}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P2160:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 11
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/16 v11, 0xa

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v0, v12, v11, v13}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 12
    sget-object v12, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v12, v0, v1

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->AUTO:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P144:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P240:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P360:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P480:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P720:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1080:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P1440:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->P2160:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNRECOGNIZED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    aput-object v1, v0, v11

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    .line 13
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality$a;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality$a;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->internalValueMap:Lcom/google/protobuf/o$b;

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
    iput p3, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->$VALUES:[Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    invoke-virtual {v0}, [Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->value:I

    return v0
.end method
