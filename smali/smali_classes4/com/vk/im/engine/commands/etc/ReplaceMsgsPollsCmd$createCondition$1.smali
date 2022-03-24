.class final Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceMsgsPollsCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->a(Lcom/vk/dto/polls/Poll;)Lkotlin/jvm/a/Functions;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $poll:Lcom/vk/dto/polls/Poll;


# direct methods
.method constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;->$poll:Lcom/vk/dto/polls/Poll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$createCondition$1;->$poll:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
