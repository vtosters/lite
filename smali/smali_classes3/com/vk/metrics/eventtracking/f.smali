.class public final synthetic Lcom/vk/metrics/eventtracking/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event$LogType;->values()[Lcom/vk/metrics/eventtracking/Event$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_SESSION:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_DAY:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/metrics/eventtracking/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/metrics/eventtracking/Event$LogType;->DEFAULT:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
