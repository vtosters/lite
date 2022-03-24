.class final enum Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
.super Ljava/lang/Enum;
.source "InstantJobExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RunState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

.field public static final enum DONE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

.field public static final enum IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

.field public static final enum REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

.field public static final enum RUNNING:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->RUNNING:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const-string v2, "DONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->DONE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->$VALUES:[Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 558
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->$VALUES:[Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    return-object v0
.end method
