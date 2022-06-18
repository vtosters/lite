.class public final synthetic Lcom/vk/httpexecutor/api/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/httpexecutor/api/NetworkType;->values()[Lcom/vk/httpexecutor/api/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_2G:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_3G:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_4G:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->WIFI:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->WIMAX:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->ETHERNET:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->BLUETOOTH:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/NetworkType;->UNKNOWN:Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
