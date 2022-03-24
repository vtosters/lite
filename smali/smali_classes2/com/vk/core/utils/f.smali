.class public final synthetic Lcom/vk/core/utils/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->values()[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->values()[Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ultraLight:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/core/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v1}, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
