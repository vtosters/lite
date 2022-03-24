.class public final synthetic Lcom/vk/m/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vtosters/lite/utils/L$LogType;->values()[Lcom/vtosters/lite/utils/L$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->i:Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/m/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
