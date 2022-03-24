.class public final enum Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
.super Ljava/lang/Enum;
.source "BatteryLevelDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/BatteryLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

.field public static final enum LOW:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

.field public static final enum NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    new-instance v1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->NORMAL:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->LOW:Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->$VALUES:[Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->$VALUES:[Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    return-object v0
.end method
