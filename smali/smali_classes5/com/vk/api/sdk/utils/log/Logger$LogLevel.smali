.class public final enum Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    new-instance v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "WARNING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v2, "NONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->$VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->$VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-object v0
.end method
