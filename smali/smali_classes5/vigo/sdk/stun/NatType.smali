.class public final enum Lvigo/sdk/stun/NatType;
.super Ljava/lang/Enum;
.source "NatType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvigo/sdk/stun/NatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvigo/sdk/stun/NatType;

.field public static final enum NAT_FULL_CONE:Lvigo/sdk/stun/NatType;

.field public static final enum NAT_IP_RESTRICTED:Lvigo/sdk/stun/NatType;

.field public static final enum NAT_NO:Lvigo/sdk/stun/NatType;

.field public static final enum NAT_PORT_RESTRICTED:Lvigo/sdk/stun/NatType;

.field public static final enum NAT_SYMETRIC:Lvigo/sdk/stun/NatType;

.field public static final enum NAT_UNDEFINED:Lvigo/sdk/stun/NatType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v1, 0x0

    const-string v2, "NAT_UNDEFINED"

    invoke-direct {v0, v2, v1, v1}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    .line 2
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v2, 0x1

    const-string v3, "NAT_NO"

    invoke-direct {v0, v3, v2, v2}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_NO:Lvigo/sdk/stun/NatType;

    .line 3
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v3, 0x2

    const-string v4, "NAT_SYMETRIC"

    invoke-direct {v0, v4, v3, v3}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_SYMETRIC:Lvigo/sdk/stun/NatType;

    .line 4
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v4, 0x3

    const-string v5, "NAT_FULL_CONE"

    invoke-direct {v0, v5, v4, v4}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_FULL_CONE:Lvigo/sdk/stun/NatType;

    .line 5
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v5, 0x4

    const-string v6, "NAT_PORT_RESTRICTED"

    invoke-direct {v0, v6, v5, v5}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_PORT_RESTRICTED:Lvigo/sdk/stun/NatType;

    .line 6
    new-instance v0, Lvigo/sdk/stun/NatType;

    const/4 v6, 0x5

    const-string v7, "NAT_IP_RESTRICTED"

    invoke-direct {v0, v7, v6, v6}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvigo/sdk/stun/NatType;->NAT_IP_RESTRICTED:Lvigo/sdk/stun/NatType;

    const/4 v0, 0x6

    new-array v0, v0, [Lvigo/sdk/stun/NatType;

    .line 7
    sget-object v7, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    aput-object v7, v0, v1

    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_NO:Lvigo/sdk/stun/NatType;

    aput-object v1, v0, v2

    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_SYMETRIC:Lvigo/sdk/stun/NatType;

    aput-object v1, v0, v3

    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_FULL_CONE:Lvigo/sdk/stun/NatType;

    aput-object v1, v0, v4

    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_PORT_RESTRICTED:Lvigo/sdk/stun/NatType;

    aput-object v1, v0, v5

    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_IP_RESTRICTED:Lvigo/sdk/stun/NatType;

    aput-object v1, v0, v6

    sput-object v0, Lvigo/sdk/stun/NatType;->$VALUES:[Lvigo/sdk/stun/NatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lvigo/sdk/stun/NatType;->value:B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    int-to-byte p3, p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lvigo/sdk/stun/NatType;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvigo/sdk/stun/NatType;
    .locals 1

    .line 1
    const-class v0, Lvigo/sdk/stun/NatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvigo/sdk/stun/NatType;

    return-object p0
.end method

.method public static values()[Lvigo/sdk/stun/NatType;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/NatType;->$VALUES:[Lvigo/sdk/stun/NatType;

    invoke-virtual {v0}, [Lvigo/sdk/stun/NatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvigo/sdk/stun/NatType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lvigo/sdk/stun/NatType;->value:B

    return v0
.end method
