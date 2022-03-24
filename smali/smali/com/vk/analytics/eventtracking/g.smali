.class public final synthetic Lcom/vk/analytics/eventtracking/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event$LogType;->values()[Lcom/vk/analytics/eventtracking/Event$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_SESSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_DAY:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/eventtracking/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->DEFAULT:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
