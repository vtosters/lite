.class public final enum Lcom/vk/core/network/Network$ClientType;
.super Ljava/lang/Enum;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/Network$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_API:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_IMAGE_LOADER:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_PLAYER:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_STAT_MEDIA:Lcom/vk/core/network/Network$ClientType;

.field public static final enum CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/core/network/Network$ClientType;

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x0

    const-string v3, "CLIENT_DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x1

    const-string v3, "CLIENT_API"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_API:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x2

    const-string v3, "CLIENT_IMAGE_LOADER"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IMAGE_LOADER:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x3

    const-string v3, "CLIENT_PLAYER"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_PLAYER:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x4

    const-string v3, "CLIENT_VIGO"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_VIGO:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x5

    const-string v3, "CLIENT_STAT_MEDIA"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_STAT_MEDIA:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x6

    const-string v3, "CLIENT_EMOJI"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_EMOJI:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/network/Network$ClientType;

    const/4 v2, 0x7

    const-string v3, "CLIENT_IM"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/network/Network$ClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_IM:Lcom/vk/core/network/Network$ClientType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/network/Network$ClientType;->$VALUES:[Lcom/vk/core/network/Network$ClientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/Network$ClientType;
    .locals 1

    const-class v0, Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$ClientType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/Network$ClientType;
    .locals 1

    sget-object v0, Lcom/vk/core/network/Network$ClientType;->$VALUES:[Lcom/vk/core/network/Network$ClientType;

    invoke-virtual {v0}, [Lcom/vk/core/network/Network$ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/Network$ClientType;

    return-object v0
.end method
