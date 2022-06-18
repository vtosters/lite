.class public final synthetic Lcom/vk/im/engine/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/ImEnvironmentRunner$State;->values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/f;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
