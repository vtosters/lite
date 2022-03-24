.class public final enum Lcom/vk/dto/stats/ChartItem$Type;
.super Ljava/lang/Enum;
.source "ChartItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stats/ChartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stats/ChartItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stats/ChartItem$Type;

.field public static final enum DOUBLE_PIE:Lcom/vk/dto/stats/ChartItem$Type;

.field public static final enum LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

.field public static final enum PIE:Lcom/vk/dto/stats/ChartItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/stats/ChartItem$Type;

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Type;

    const-string v2, "LINEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Type;

    const-string v2, "PIE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Type;->PIE:Lcom/vk/dto/stats/ChartItem$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Type;

    const-string v2, "DOUBLE_PIE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Type;->DOUBLE_PIE:Lcom/vk/dto/stats/ChartItem$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/stats/ChartItem$Type;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Type;
    .locals 1

    const-class v0, Lcom/vk/dto/stats/ChartItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stats/ChartItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stats/ChartItem$Type;
    .locals 1

    sget-object v0, Lcom/vk/dto/stats/ChartItem$Type;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/stats/ChartItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stats/ChartItem$Type;

    return-object v0
.end method
