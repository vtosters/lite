.class public final synthetic Lcom/vk/discover/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->values()[Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/discover/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/discover/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->Toolbar:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->Tabs:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
