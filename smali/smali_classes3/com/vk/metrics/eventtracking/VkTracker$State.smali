.class final enum Lcom/vk/metrics/eventtracking/VkTracker$State;
.super Ljava/lang/Enum;
.source "VkTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/eventtracking/VkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/metrics/eventtracking/VkTracker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/metrics/eventtracking/VkTracker$State;

.field public static final enum IDLE:Lcom/vk/metrics/eventtracking/VkTracker$State;

.field public static final enum INITIALIZED:Lcom/vk/metrics/eventtracking/VkTracker$State;

.field public static final enum INITIALIZING:Lcom/vk/metrics/eventtracking/VkTracker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/metrics/eventtracking/VkTracker$State;

    new-instance v1, Lcom/vk/metrics/eventtracking/VkTracker$State;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->IDLE:Lcom/vk/metrics/eventtracking/VkTracker$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/eventtracking/VkTracker$State;

    const/4 v2, 0x1

    const-string v3, "INITIALIZING"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->INITIALIZING:Lcom/vk/metrics/eventtracking/VkTracker$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/eventtracking/VkTracker$State;

    const/4 v2, 0x2

    const-string v3, "INITIALIZED"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->INITIALIZED:Lcom/vk/metrics/eventtracking/VkTracker$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/metrics/eventtracking/VkTracker$State;->$VALUES:[Lcom/vk/metrics/eventtracking/VkTracker$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/VkTracker$State;
    .locals 1

    const-class v0, Lcom/vk/metrics/eventtracking/VkTracker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/metrics/eventtracking/VkTracker$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/metrics/eventtracking/VkTracker$State;
    .locals 1

    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker$State;->$VALUES:[Lcom/vk/metrics/eventtracking/VkTracker$State;

    invoke-virtual {v0}, [Lcom/vk/metrics/eventtracking/VkTracker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/metrics/eventtracking/VkTracker$State;

    return-object v0
.end method
