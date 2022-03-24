.class public final synthetic Lcom/vk/newsfeed/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GATEWAYS:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->values()[Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->values()[Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->values()[Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/d;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover_short:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049$ExperimentType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
