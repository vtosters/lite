.class public final enum Lcom/vk/reef/dto/ReefBuildType;
.super Ljava/lang/Enum;
.source "ReefBuildType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/ReefBuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/ReefBuildType;

.field public static final enum BETA:Lcom/vk/reef/dto/ReefBuildType;

.field public static final enum DEBUG:Lcom/vk/reef/dto/ReefBuildType;

.field public static final enum RELEASE:Lcom/vk/reef/dto/ReefBuildType;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/ReefBuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/reef/dto/ReefBuildType;

    new-instance v1, Lcom/vk/reef/dto/ReefBuildType;

    const/4 v2, 0x0

    const-string v3, "DEBUG"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefBuildType;->DEBUG:Lcom/vk/reef/dto/ReefBuildType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefBuildType;

    const/4 v2, 0x1

    const-string v3, "BETA"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefBuildType;->BETA:Lcom/vk/reef/dto/ReefBuildType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefBuildType;

    const/4 v2, 0x2

    const-string v3, "RELEASE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefBuildType;->RELEASE:Lcom/vk/reef/dto/ReefBuildType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ReefBuildType;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ReefBuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ReefBuildType;->UNKNOWN:Lcom/vk/reef/dto/ReefBuildType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/ReefBuildType;->$VALUES:[Lcom/vk/reef/dto/ReefBuildType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/ReefBuildType;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/ReefBuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/ReefBuildType;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/ReefBuildType;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->$VALUES:[Lcom/vk/reef/dto/ReefBuildType;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/ReefBuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/ReefBuildType;

    return-object v0
.end method
