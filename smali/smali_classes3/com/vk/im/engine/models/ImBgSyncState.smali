.class public final enum Lcom/vk/im/engine/models/ImBgSyncState;
.super Ljava/lang/Enum;
.source "ImBgSyncState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/ImBgSyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/ImBgSyncState;

.field public static final enum CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

.field public static final enum CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

.field public static final enum DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

.field public static final enum REFRESHED:Lcom/vk/im/engine/models/ImBgSyncState;

.field public static final enum REFRESHING:Lcom/vk/im/engine/models/ImBgSyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/engine/models/ImBgSyncState;

    new-instance v1, Lcom/vk/im/engine/models/ImBgSyncState;

    const/4 v2, 0x0

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/ImBgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/ImBgSyncState;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/ImBgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTING:Lcom/vk/im/engine/models/ImBgSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/ImBgSyncState;

    const/4 v2, 0x2

    const-string v3, "REFRESHING"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/ImBgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHING:Lcom/vk/im/engine/models/ImBgSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/ImBgSyncState;

    const/4 v2, 0x3

    const-string v3, "REFRESHED"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/ImBgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHED:Lcom/vk/im/engine/models/ImBgSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/ImBgSyncState;

    const/4 v2, 0x4

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/models/ImBgSyncState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->$VALUES:[Lcom/vk/im/engine/models/ImBgSyncState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/ImBgSyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->$VALUES:[Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/ImBgSyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/ImBgSyncState;

    return-object v0
.end method
