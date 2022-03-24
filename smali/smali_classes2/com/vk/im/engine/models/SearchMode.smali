.class public final enum Lcom/vk/im/engine/models/SearchMode;
.super Ljava/lang/Enum;
.source "SearchMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/SearchMode;

.field public static final enum ALL:Lcom/vk/im/engine/models/SearchMode;

.field public static final enum MESSAGES:Lcom/vk/im/engine/models/SearchMode;

.field public static final enum PEERS:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/SearchMode;

    new-instance v1, Lcom/vk/im/engine/models/SearchMode;

    const-string v2, "MESSAGES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/SearchMode;

    const-string v2, "PEERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/SearchMode;

    const-string v2, "ALL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/SearchMode;->$VALUES:[Lcom/vk/im/engine/models/SearchMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->$VALUES:[Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method
