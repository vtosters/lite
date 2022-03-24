.class public final synthetic Lcom/vk/catalog/core/holder/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->values()[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->FOOTER:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->values()[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->LINKS:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->LINKS:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->values()[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/vk/catalog/core/holder/b;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->LINKS:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
