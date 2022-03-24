.class public final synthetic Lcom/vk/discover/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/discover/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/discover/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/discover/h;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/discover/h;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
