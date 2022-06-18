.class public final synthetic Lcom/vk/log/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/log/L$LogType;->values()[Lcom/vk/log/L$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/log/L$LogType;->v:Lcom/vk/log/L$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/log/L$LogType;->i:Lcom/vk/log/L$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/log/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
