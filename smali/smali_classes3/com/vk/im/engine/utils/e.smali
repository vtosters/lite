.class public final synthetic Lcom/vk/im/engine/utils/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/vk/im/engine/models/MemberType;->values()[Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/PeerType;->values()[Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/PeerType;->values()[Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/MemberType;->values()[Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/PeerType;->values()[Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
