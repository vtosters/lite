.class public final synthetic Lcom/vk/stats/a/d;
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

    sput-object v0, Lcom/vk/stats/a/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stats/a/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stats/a/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
