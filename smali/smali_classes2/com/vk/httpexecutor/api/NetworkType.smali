.class public final enum Lcom/vk/httpexecutor/api/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/httpexecutor/api/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum BLUETOOTH:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum ETHERNET:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum MOBILE_2G:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum MOBILE_3G:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum MOBILE_4G:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum UNKNOWN:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum WIFI:Lcom/vk/httpexecutor/api/NetworkType;

.field public static final enum WIMAX:Lcom/vk/httpexecutor/api/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/httpexecutor/api/NetworkType;

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x0

    const-string v3, "MOBILE_2G"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_2G:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x1

    const-string v3, "MOBILE_3G"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_3G:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x2

    const-string v3, "MOBILE_4G"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->MOBILE_4G:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x3

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->WIFI:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x4

    const-string v3, "WIMAX"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->WIMAX:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x5

    const-string v3, "ETHERNET"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->ETHERNET:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x6

    const-string v3, "BLUETOOTH"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->BLUETOOTH:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/api/NetworkType;

    const/4 v2, 0x7

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/httpexecutor/api/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/httpexecutor/api/NetworkType;->UNKNOWN:Lcom/vk/httpexecutor/api/NetworkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/api/NetworkType;->$VALUES:[Lcom/vk/httpexecutor/api/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/httpexecutor/api/NetworkType;
    .locals 1

    const-class v0, Lcom/vk/httpexecutor/api/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/httpexecutor/api/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vk/httpexecutor/api/NetworkType;
    .locals 1

    sget-object v0, Lcom/vk/httpexecutor/api/NetworkType;->$VALUES:[Lcom/vk/httpexecutor/api/NetworkType;

    invoke-virtual {v0}, [Lcom/vk/httpexecutor/api/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/httpexecutor/api/NetworkType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/api/j;->$EnumSwitchMapping$0:[I

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
    const-string v0, "bluetooth"

    goto :goto_0

    :pswitch_2
    const-string v0, "ethernet"

    goto :goto_0

    :pswitch_3
    const-string v0, "wimax"

    goto :goto_0

    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_5
    const-string v0, "4g"

    goto :goto_0

    :pswitch_6
    const-string v0, "3g"

    goto :goto_0

    :pswitch_7
    const-string v0, "2g"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
