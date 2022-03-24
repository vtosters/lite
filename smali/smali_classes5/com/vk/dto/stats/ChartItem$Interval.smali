.class public final enum Lcom/vk/dto/stats/ChartItem$Interval;
.super Ljava/lang/Enum;
.source "ChartItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stats/ChartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stats/ChartItem$Interval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stats/ChartItem$Interval;

.field public static final enum all:Lcom/vk/dto/stats/ChartItem$Interval;

.field public static final enum day:Lcom/vk/dto/stats/ChartItem$Interval;

.field public static final enum month:Lcom/vk/dto/stats/ChartItem$Interval;

.field public static final enum week:Lcom/vk/dto/stats/ChartItem$Interval;

.field public static final enum year:Lcom/vk/dto/stats/ChartItem$Interval;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/stats/ChartItem$Interval;

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Interval;

    const-string v2, "day"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Interval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->day:Lcom/vk/dto/stats/ChartItem$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Interval;

    const-string v2, "week"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Interval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Interval;

    const-string v2, "month"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Interval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->month:Lcom/vk/dto/stats/ChartItem$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Interval;

    const-string v2, "year"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Interval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->year:Lcom/vk/dto/stats/ChartItem$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Interval;

    const-string v2, "all"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Interval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->all:Lcom/vk/dto/stats/ChartItem$Interval;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/stats/ChartItem$Interval;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Interval;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Interval;
    .locals 1

    const-class v0, Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stats/ChartItem$Interval;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stats/ChartItem$Interval;
    .locals 1

    sget-object v0, Lcom/vk/dto/stats/ChartItem$Interval;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v0}, [Lcom/vk/dto/stats/ChartItem$Interval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stats/ChartItem$Interval;

    return-object v0
.end method
