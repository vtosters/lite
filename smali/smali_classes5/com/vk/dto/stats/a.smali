.class public final synthetic Lcom/vk/dto/stats/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/stats/ChartItem$Tag;->values()[Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->visitors:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->subscribers:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->feedback:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_countries:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_cities:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->devices:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_devices:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
