.class public final synthetic Lcom/vk/discover/holders/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->values()[Lcom/vk/dto/discover/DiscoverItem$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->NONE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$ContentType;->IMAGE:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
