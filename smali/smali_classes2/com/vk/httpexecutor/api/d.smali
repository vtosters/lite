.class public final synthetic Lcom/vk/httpexecutor/api/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/httpexecutor/api/HttpProtocol;->values()[Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_0:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_1:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->SPDY:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->QUIC:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->UNKNOWN:Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
