.class public final synthetic Lcom/vk/core/preference/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/preference/Preference$Type;->values()[Lcom/vk/core/preference/Preference$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->StringSet:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Float:Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
