.class public final synthetic Lcom/vk/catalog/core/util/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->values()[Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/core/util/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog/core/util/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->GROUP:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-virtual {v1}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/core/util/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->PROFILE:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-virtual {v1}, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
