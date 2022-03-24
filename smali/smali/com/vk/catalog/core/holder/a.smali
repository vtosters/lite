.class public final synthetic Lcom/vk/catalog/core/holder/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->values()[Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/holder/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog/core/holder/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->SLIDER_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/core/holder/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->LIST_LINK_SMALL:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
