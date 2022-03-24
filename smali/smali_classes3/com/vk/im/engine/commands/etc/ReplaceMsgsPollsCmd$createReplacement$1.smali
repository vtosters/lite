.class final Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceMsgsPollsCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Lcom/vk/im/engine/models/attaches/AttachPoll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $poll:Lcom/vk/dto/polls/Poll;


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;->$poll:Lcom/vk/dto/polls/Poll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    iget-object v5, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;->$poll:Lcom/vk/dto/polls/Poll;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;ILcom/vk/im/engine/models/attaches/AttachSyncState;ILcom/vk/dto/polls/Poll;ILjava/lang/Object;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createReplacement$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-result-object p1

    return-object p1
.end method
