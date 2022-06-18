.class public final synthetic Lcom/vk/auth/base/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/auth/api/models/ValidationType;->values()[Lcom/vk/auth/api/models/ValidationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->SMS:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->APP:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->CALL_RESET:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->LIBVERIFY:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->PHONE:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/auth/api/models/ValidationType;->URL:Lcom/vk/auth/api/models/ValidationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
