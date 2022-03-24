.class final enum Lcom/vk/im/engine/LifecycleState;
.super Ljava/lang/Enum;
.source "LifecycleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/LifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/LifecycleState;

.field public static final enum IDLE:Lcom/vk/im/engine/LifecycleState;

.field public static final enum PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

.field public static final enum READY:Lcom/vk/im/engine/LifecycleState;

.field public static final enum SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/vk/im/engine/LifecycleState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    .line 8
    new-instance v0, Lcom/vk/im/engine/LifecycleState;

    const-string v1, "PREPARING_SERVICES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/engine/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    .line 9
    new-instance v0, Lcom/vk/im/engine/LifecycleState;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/engine/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    .line 10
    new-instance v0, Lcom/vk/im/engine/LifecycleState;

    const-string v1, "SHUTTING_DOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/engine/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/LifecycleState;->$VALUES:[Lcom/vk/im/engine/LifecycleState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/LifecycleState;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/engine/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/LifecycleState;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->$VALUES:[Lcom/vk/im/engine/LifecycleState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/LifecycleState;

    return-object v0
.end method
