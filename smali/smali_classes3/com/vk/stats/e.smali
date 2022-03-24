.class public final synthetic Lcom/vk/stats/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/dto/stats/ChartItem$Tag;->values()[Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/dto/stats/ChartItem$Interval;->values()[Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Interval;->all:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Interval;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/dto/stats/ChartItem$Type;->values()[Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/stats/StatsFragment$Type;->values()[Lcom/vk/stats/StatsFragment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/stats/StatsFragment$Type;->PROFILE:Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v1}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/stats/StatsFragment$Type;->GROUP:Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v1}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/stats/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/stats/StatsFragment$Type;->APP:Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v1}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
