.class final enum Lcom/vk/im/engine/BgSyncState;
.super Ljava/lang/Enum;
.source "BgSyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/BgSyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/BgSyncState;

.field public static final enum ACTIVE:Lcom/vk/im/engine/BgSyncState;

.field public static final enum IDLE:Lcom/vk/im/engine/BgSyncState;

.field public static final enum LAUNCHING:Lcom/vk/im/engine/BgSyncState;

.field public static final enum SHUTTING_DOWN:Lcom/vk/im/engine/BgSyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/vk/im/engine/BgSyncState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/BgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    .line 8
    new-instance v0, Lcom/vk/im/engine/BgSyncState;

    const-string v1, "LAUNCHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/engine/BgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/BgSyncState;->LAUNCHING:Lcom/vk/im/engine/BgSyncState;

    .line 9
    new-instance v0, Lcom/vk/im/engine/BgSyncState;

    const-string v1, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/engine/BgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    .line 10
    new-instance v0, Lcom/vk/im/engine/BgSyncState;

    const-string v1, "SHUTTING_DOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/engine/BgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/BgSyncState;->SHUTTING_DOWN:Lcom/vk/im/engine/BgSyncState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/vk/im/engine/BgSyncState;

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->LAUNCHING:Lcom/vk/im/engine/BgSyncState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->SHUTTING_DOWN:Lcom/vk/im/engine/BgSyncState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/BgSyncState;->$VALUES:[Lcom/vk/im/engine/BgSyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/BgSyncState;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/BgSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/BgSyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/BgSyncState;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->$VALUES:[Lcom/vk/im/engine/BgSyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/BgSyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/BgSyncState;

    return-object v0
.end method
