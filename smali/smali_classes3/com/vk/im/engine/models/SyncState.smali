.class public final enum Lcom/vk/im/engine/models/SyncState;
.super Ljava/lang/Enum;
.source "SyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/SyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/SyncState;

.field public static final enum CONNECTED:Lcom/vk/im/engine/models/SyncState;

.field public static final enum CONNECTING:Lcom/vk/im/engine/models/SyncState;

.field public static final enum DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

.field public static final enum REFRESHING:Lcom/vk/im/engine/models/SyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/SyncState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/SyncState;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/engine/models/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/SyncState;

    const-string v1, "REFRESHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/engine/models/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/SyncState;->REFRESHING:Lcom/vk/im/engine/models/SyncState;

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/SyncState;

    const-string v1, "CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/engine/models/SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->REFRESHING:Lcom/vk/im/engine/models/SyncState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/models/SyncState;->$VALUES:[Lcom/vk/im/engine/models/SyncState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/SyncState;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/models/SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/SyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/SyncState;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->$VALUES:[Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/SyncState;

    return-object v0
.end method
