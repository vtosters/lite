.class public final enum Lcom/vk/poll/views/PollFilterBottomView$Status;
.super Ljava/lang/Enum;
.source "PollFilterBottomView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/views/PollFilterBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/poll/views/PollFilterBottomView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/poll/views/PollFilterBottomView$Status;

.field public static final enum FAIL:Lcom/vk/poll/views/PollFilterBottomView$Status;

.field public static final enum PROGRESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

.field public static final enum SUCCESS:Lcom/vk/poll/views/PollFilterBottomView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/poll/views/PollFilterBottomView$Status;

    new-instance v1, Lcom/vk/poll/views/PollFilterBottomView$Status;

    const-string v2, "PROGRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/poll/views/PollFilterBottomView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/poll/views/PollFilterBottomView$Status;->PROGRESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/poll/views/PollFilterBottomView$Status;

    const-string v2, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/poll/views/PollFilterBottomView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/poll/views/PollFilterBottomView$Status;->FAIL:Lcom/vk/poll/views/PollFilterBottomView$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/poll/views/PollFilterBottomView$Status;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/poll/views/PollFilterBottomView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/poll/views/PollFilterBottomView$Status;->SUCCESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->$VALUES:[Lcom/vk/poll/views/PollFilterBottomView$Status;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/poll/views/PollFilterBottomView$Status;
    .locals 1

    const-class v0, Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/poll/views/PollFilterBottomView$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/poll/views/PollFilterBottomView$Status;
    .locals 1

    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->$VALUES:[Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-virtual {v0}, [Lcom/vk/poll/views/PollFilterBottomView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/poll/views/PollFilterBottomView$Status;

    return-object v0
.end method
