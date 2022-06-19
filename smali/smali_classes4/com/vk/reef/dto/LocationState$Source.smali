.class public final enum Lcom/vk/reef/dto/LocationState$Source;
.super Ljava/lang/Enum;
.source "ReefState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/dto/LocationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/LocationState$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/LocationState$Source;

.field public static final enum GPS:Lcom/vk/reef/dto/LocationState$Source;

.field public static final enum NETWORK:Lcom/vk/reef/dto/LocationState$Source;

.field public static final enum PASSIVE:Lcom/vk/reef/dto/LocationState$Source;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/LocationState$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/reef/dto/LocationState$Source;

    new-instance v1, Lcom/vk/reef/dto/LocationState$Source;

    const/4 v2, 0x0

    const-string v3, "NETWORK"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/LocationState$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/LocationState$Source;->NETWORK:Lcom/vk/reef/dto/LocationState$Source;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/LocationState$Source;

    const/4 v2, 0x1

    const-string v3, "GPS"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/LocationState$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/LocationState$Source;->GPS:Lcom/vk/reef/dto/LocationState$Source;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/LocationState$Source;

    const/4 v2, 0x2

    const-string v3, "PASSIVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/LocationState$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/LocationState$Source;->PASSIVE:Lcom/vk/reef/dto/LocationState$Source;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/LocationState$Source;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/LocationState$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/LocationState$Source;->UNKNOWN:Lcom/vk/reef/dto/LocationState$Source;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/LocationState$Source;->$VALUES:[Lcom/vk/reef/dto/LocationState$Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/LocationState$Source;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/LocationState$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/LocationState$Source;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/LocationState$Source;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/LocationState$Source;->$VALUES:[Lcom/vk/reef/dto/LocationState$Source;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/LocationState$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/LocationState$Source;

    return-object v0
.end method
