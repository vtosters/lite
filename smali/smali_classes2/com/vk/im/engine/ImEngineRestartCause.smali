.class public final enum Lcom/vk/im/engine/ImEngineRestartCause;
.super Ljava/lang/Enum;
.source "ImEngineRestartCause.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/ImEngineRestartCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/ImEngineRestartCause;

.field public static final enum CHANGE_CONFIG:Lcom/vk/im/engine/ImEngineRestartCause;

.field public static final enum CLEAR_CACHE:Lcom/vk/im/engine/ImEngineRestartCause;

.field public static final enum EXPORT_CACHE:Lcom/vk/im/engine/ImEngineRestartCause;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/ImEngineRestartCause;

    new-instance v1, Lcom/vk/im/engine/ImEngineRestartCause;

    const/4 v2, 0x0

    const-string v3, "CHANGE_CONFIG"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEngineRestartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEngineRestartCause;->CHANGE_CONFIG:Lcom/vk/im/engine/ImEngineRestartCause;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/ImEngineRestartCause;

    const/4 v2, 0x1

    const-string v3, "EXPORT_CACHE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEngineRestartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEngineRestartCause;->EXPORT_CACHE:Lcom/vk/im/engine/ImEngineRestartCause;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/ImEngineRestartCause;

    const/4 v2, 0x2

    const-string v3, "CLEAR_CACHE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEngineRestartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEngineRestartCause;->CLEAR_CACHE:Lcom/vk/im/engine/ImEngineRestartCause;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/ImEngineRestartCause;->$VALUES:[Lcom/vk/im/engine/ImEngineRestartCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/ImEngineRestartCause;
    .locals 1

    const-class v0, Lcom/vk/im/engine/ImEngineRestartCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/ImEngineRestartCause;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/ImEngineRestartCause;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/ImEngineRestartCause;->$VALUES:[Lcom/vk/im/engine/ImEngineRestartCause;

    invoke-virtual {v0}, [Lcom/vk/im/engine/ImEngineRestartCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/ImEngineRestartCause;

    return-object v0
.end method
