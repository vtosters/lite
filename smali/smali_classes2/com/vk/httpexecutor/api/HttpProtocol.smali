.class public final enum Lcom/vk/httpexecutor/api/HttpProtocol;
.super Ljava/lang/Enum;
.source "HttpProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/httpexecutor/api/HttpProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum HTTP_1_0:Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum HTTP_1_1:Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum QUIC:Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum SPDY:Lcom/vk/httpexecutor/api/HttpProtocol;

.field public static final enum UNKNOWN:Lcom/vk/httpexecutor/api/HttpProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/httpexecutor/api/HttpProtocol;

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->UNKNOWN:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_0"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_0:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x2

    const-string v3, "HTTP_1_1"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_1:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x4

    const-string v3, "SPDY"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->SPDY:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/HttpProtocol;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/HttpProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/HttpProtocol;->QUIC:Lcom/vk/httpexecutor/api/HttpProtocol;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/api/HttpProtocol;->$VALUES:[Lcom/vk/httpexecutor/api/HttpProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/httpexecutor/api/HttpProtocol;
    .locals 1

    const-class v0, Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/httpexecutor/api/HttpProtocol;

    return-object p0
.end method

.method public static values()[Lcom/vk/httpexecutor/api/HttpProtocol;
    .locals 1

    sget-object v0, Lcom/vk/httpexecutor/api/HttpProtocol;->$VALUES:[Lcom/vk/httpexecutor/api/HttpProtocol;

    invoke-virtual {v0}, [Lcom/vk/httpexecutor/api/HttpProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/httpexecutor/api/HttpProtocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/api/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "quic"

    goto :goto_0

    :pswitch_2
    const-string v0, "spdy"

    goto :goto_0

    :pswitch_3
    const-string v0, "h2"

    goto :goto_0

    :pswitch_4
    const-string v0, "http/1.1"

    goto :goto_0

    :pswitch_5
    const-string v0, "http/1.0"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
