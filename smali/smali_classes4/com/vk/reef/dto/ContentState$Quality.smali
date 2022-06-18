.class public final enum Lcom/vk/reef/dto/ContentState$Quality;
.super Ljava/lang/Enum;
.source "ReefState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/dto/ContentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/ContentState$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum AUTO:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P1080:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P144:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P1440:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P2160:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P240:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P360:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P480:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum P720:Lcom/vk/reef/dto/ContentState$Quality;

.field public static final enum UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/reef/dto/ContentState$Quality;

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->UNKNOWN:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->AUTO:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x2

    const-string v3, "P144"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P144:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x3

    const-string v3, "P240"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P240:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x4

    const-string v3, "P360"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P360:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x5

    const-string v3, "P480"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P480:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x6

    const-string v3, "P720"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P720:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x7

    const-string v3, "P1080"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P1080:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/16 v2, 0x8

    const-string v3, "P1440"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P1440:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Quality;

    const/16 v2, 0x9

    const-string v3, "P2160"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Quality;->P2160:Lcom/vk/reef/dto/ContentState$Quality;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/ContentState$Quality;->$VALUES:[Lcom/vk/reef/dto/ContentState$Quality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/ContentState$Quality;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/ContentState$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/ContentState$Quality;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/ContentState$Quality;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/ContentState$Quality;->$VALUES:[Lcom/vk/reef/dto/ContentState$Quality;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/ContentState$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/ContentState$Quality;

    return-object v0
.end method
