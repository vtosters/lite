.class public final synthetic Lcom/vk/fave/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/fave/entities/FaveType;->values()[Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
