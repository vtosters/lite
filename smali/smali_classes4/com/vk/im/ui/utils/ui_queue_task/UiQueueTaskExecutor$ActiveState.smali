.class final enum Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
.super Ljava/lang/Enum;
.source "UiQueueTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

.field public static final enum EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

.field public static final enum FINISHING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

.field public static final enum NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 29
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    const-string v1, "EXECUTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    .line 30
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    const-string v1, "FINISHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->FINISHING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->NONE:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->EXECUTING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->FINISHING:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->$VALUES:[Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    .locals 1

    .line 27
    const-class v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->$VALUES:[Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    invoke-virtual {v0}, [Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor$ActiveState;

    return-object v0
.end method
