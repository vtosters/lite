.class public final enum Lcom/vk/im/engine/ImEnvironmentRunner$State;
.super Ljava/lang/Enum;
.source "ImEnvironmentRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEnvironmentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/ImEnvironmentRunner$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/ImEnvironmentRunner$State;

.field public static final enum IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

.field public static final enum SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

.field public static final enum STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

.field public static final enum STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEnvironmentRunner$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->IDLE:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEnvironmentRunner$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTING:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x2

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEnvironmentRunner$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->STARTED:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    const/4 v2, 0x3

    const-string v3, "SHUTDOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/engine/ImEnvironmentRunner$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/ImEnvironmentRunner$State;->SHUTDOWN:Lcom/vk/im/engine/ImEnvironmentRunner$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/ImEnvironmentRunner$State;->$VALUES:[Lcom/vk/im/engine/ImEnvironmentRunner$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/ImEnvironmentRunner$State;
    .locals 1

    const-class v0, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/ImEnvironmentRunner$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/ImEnvironmentRunner$State;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/ImEnvironmentRunner$State;->$VALUES:[Lcom/vk/im/engine/ImEnvironmentRunner$State;

    invoke-virtual {v0}, [Lcom/vk/im/engine/ImEnvironmentRunner$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/ImEnvironmentRunner$State;

    return-object v0
.end method
